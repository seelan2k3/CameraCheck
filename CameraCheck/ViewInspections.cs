using System;
using CoreGraphics;
using System.Collections.Generic;
using System.IO;

using Foundation;
using UIKit;
using MapKit;
using CoreLocation;

namespace CameraCheck
{
	public partial class ViewInspections : UIViewController
	{
		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		DueInsTableSource objDueInsTableSource;
		Databasehelper objDB = null;
		InsDueList allInsDueList = null;

		public ViewInspections ()
			: base (UserInterfaceIdiomIsPhone ? "ViewInspections_iPhone" : "ViewInspections_iPad", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			
			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			try {
				objDB = new Databasehelper ();
				allInsDueList = objDB.SelectDueRegistration (2004);

				if (allInsDueList != null && allInsDueList.Count > 0)
					DueInspectionsListUpdated (allInsDueList);
				
			} catch (Exception ex) {
				
			}
		}

		public void DueInspectionsListUpdated (InsDueList allInsDueList)
		{
			try {
				objDueInsTableSource = new DueInsTableSource (allInsDueList, this);


				grdIns.Source = objDueInsTableSource;
				grdIns.ReloadData ();


			} catch (Exception exe) {
				
			}
		}

		public void NavagateToCamera ()
		{
			try {
				this.NavigationController.PopViewController (true);
				this.NavigationController.PushViewController (new LoadPage (), true);
			} catch (Exception ex) {
				
			}
		}
	}


	public class DueInsTableSource : UITableViewSource
	{
		InsDueList objInsDueList;
		const string DUE_INSPECTION_DISPLAY_CELL = "DUE_INSPECTION_DISPLAY_CELL";
		public ViewInspections curController;
		UITableViewCell cell = null;
		int row;




		public DueInsTableSource (InsDueList _objInsDueList, ViewInspections Curcontroller)
		{
			objInsDueList = _objInsDueList;
			curController = Curcontroller;
		}


		public override nint RowsInSection (UITableView tableview, nint section)
		{
			try {
				Console.WriteLine ("Table data source RowsInSection =>" + objInsDueList.Count);

				return objInsDueList.Count;
			} catch (Exception ex) {
				Console.WriteLine ("Table data source RowsInSection =>" + ex);

				return 0;


			}

		}


		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			objInsDueList = null;
			curController = null;
			if (cell != null) {
				cell.Dispose ();
				cell = null;
			}


		}


		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			row = indexPath.Row;


			try {
				cell = tableView.DequeueReusableCell (DUE_INSPECTION_DISPLAY_CELL);
			} catch (Exception ex) {
				Console.WriteLine ("Table data source getcell =>" + ex);
			}


			if (cell == null) {
				try {
					cell = new DueInsDisplayCell (objInsDueList [row], DUE_INSPECTION_DISPLAY_CELL);

				} catch (Exception exe) {
					Console.WriteLine (exe);
				}
			} else {

				(cell as DueInsDisplayCell).curDueIns = objInsDueList [row];

			}

			return cell;

		}


		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			tableView.DeselectRow (indexPath, true);


			curController.NavagateToCamera ();


		}
	}



	public class DueInsDisplayCell : UITableViewCell
	{
		
	
		public UILabel lblBussinessName;
		public UILabel lblAddress;
		public UILabel lblInsType;
		public UILabel lblInsZone;

		public CGRect rfSno;
		public CGRect rfBussinessName;
		public CGRect rfAddress;
		public CGRect rfInsType;
		public CGRect rfInszone;
		public CGRect rfInsStatus;


		public UIImageView imgInsStatus;
		UIImage imgLblStatus = null;


		public int _iSno;

		public InsDue curDueIns { get; set; }



		public DueInsDisplayCell (InsDue objDueIns, string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			this.curDueIns = objDueIns;

			lblBussinessName = new UILabel ();
			lblAddress = new UILabel ();
			lblInsType = new UILabel ();
			lblInsZone = new UILabel ();
			imgLblStatus = new UIImage ();
			imgInsStatus = new UIImageView ();

			this.ContentView.AddSubview (lblBussinessName);
			this.ContentView.AddSubview (lblAddress);
			this.ContentView.AddSubview (lblInsType);
			this.ContentView.AddSubview (lblInsZone);
			this.ContentView.AddSubview (imgInsStatus);
		}




		public override void LayoutSubviews ()
		{
			base.LayoutSubviews ();

			try {


				
				lblBussinessName.Text = curDueIns.objInsmaster.BusinessName; 
				lblAddress.Text = curDueIns.objInsmaster.Location;
				lblInsType.Text = curDueIns.InspctonTypeVal;
				lblInsZone.Text = curDueIns.objInsmaster.InsZoneDesc; 
				imgLblStatus = UIImage.FromFile ("img_notinspected.png");
				imgInsStatus.Image = imgLblStatus;


			} catch (Exception exe) {
				Console.WriteLine (exe);
			}

			lblBussinessName.TextAlignment = UITextAlignment.Left;
			lblAddress.TextAlignment = UITextAlignment.Left;
			lblInsType.TextAlignment = UITextAlignment.Left;
			lblInsZone.TextAlignment = UITextAlignment.Center;

			ContentView.Bounds = new CGRect (ContentView.Bounds.Left, ContentView.Bounds.Top,
				ContentView.Bounds.Width, 30);
			CGRect b = ContentView.Bounds;

			float leftPadding = 15.0f;



			rfBussinessName = new CGRect (rfSno.Right + leftPadding, b.Top, 180, b.Height);
			lblBussinessName.Frame = rfBussinessName;

			rfAddress = new CGRect (rfBussinessName.Right + leftPadding, b.Top, 220, b.Height);
			lblAddress.Frame = rfAddress;


			rfInsType = new CGRect (rfAddress.Right + leftPadding, b.Top, 90, b.Height);
			lblInsType.Frame = rfInsType;

			rfInszone = new CGRect (rfInsType.Right + leftPadding, b.Top, 60, b.Height);
			lblInsZone.Frame = rfInszone;

			rfInsStatus = new CGRect (rfInszone.Right + 5, b.Top + 6, 40, 18);
			imgInsStatus.Frame = rfInsStatus;


		}
	}


}

