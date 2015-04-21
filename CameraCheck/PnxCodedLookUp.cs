using System;
using CoreGraphics;
using System.Collections;
using System.Collections.Generic;

using Foundation;
using UIKit;
using ObjCRuntime;


namespace CameraCheck
{


	public partial class PnxCodedLookUp :UIView
	{

		UIPopoverController popupMenu;
		UITableViewController utvc;
		UISearchBar CodedSearchBar;
		CodedTableDataSource objCodedTableDataSource;

		//CodedVM objCodedVM = new CodedVM ();

		public CodedList objCodedList = null;
		CodedList objTempList = null;

		public string CodeID = "";
		public int JurisID = 0;
		public int CodedType = 1;
		public string CodedText = "";
		public string DescText = "";
		public string Custom1 = "";
		public string Misc = "";
		public float fCodedWidth = 200;
		public float fCodedHeight = 400;

		string searchtext;

		public event DataChanged evtDataChanged =null;


		UIAlertView PnxCodedAlert;

		public PnxCodedLookUp () : base ()
		{
		}

		public PnxCodedLookUp (IntPtr handle) : base (handle)
		{

		}



		protected override void Dispose (bool disposing)
		{
			if (disposing) {
				try {

					if (CodedSearchBar != null) {
						CodedSearchBar.RemoveFromSuperview ();
						CodedSearchBar.Dispose ();
						CodedSearchBar = null;
					}

					if (popupMenu != null) {
						popupMenu.Dispose ();
						popupMenu = null;
					}

					if (utvc != null) {
						utvc.Dispose ();
						utvc = null;
					}

				
					objCodedList = null;


					CodeID = null;
					JurisID = 0;
					CodedType = 1;
					CodedText = null;
					DescText = null;
					Custom1 = null;

					evtDataChanged = null;
					objTempList = null;

					GC.Collect ();
					Console.WriteLine ("Total Memory : " + GC.GetTotalMemory (true));
				 
				} catch (Exception ex) {
					Console.WriteLine (ex);
				}
			}

		}

		public void HandleCodedLookupClick (string _Codeid, int _JurisID, int _CodedType)
		{
			try {
				CodeID = _Codeid;
				JurisID = _JurisID;
				CodedType = _CodedType;

				btnCodedLookUp.TouchUpInside += HandleTouchUpInside;

				Console.WriteLine ("################################################## PnxCodedLookup screen Adding Events ###########################################");
			} catch (Exception ex) {
				Console.WriteLine (ex);
			}



		}

		public void RemovePnxCodedLookupControls ()
		{
			try {
				if (CodedSearchBar != null) {
					CodedSearchBar.TextChanged -= Handle_ScearchBar_TextChanged;
					Console.WriteLine ("################################################## PnxCodedLookup / RemovePnxCodedLookupControls Remove Events ###########################################");

					CodedSearchBar.Dispose ();
					CodedSearchBar = null;
				}

				if (btnCodedLookUp != null) {
				

					btnCodedLookUp.TouchUpInside -= HandleTouchUpInside;
					Console.WriteLine ("################################################## PnxCodedLookup / RemovePnxCodedLookupControls Remove Events ###########################################");

					btnCodedLookUp.Dispose ();
					btnCodedLookUp = null;
				}

			} catch (Exception ex) {
				Console.WriteLine (ex);	
			}
		}

		public void DisposeContrlos ()
		{
			try {
				
				utvc.TableView.Source = null;
				utvc.TableView.Delegate = null;
				objTempList = null;

				objCodedTableDataSource._objCodedList = null;

				if (objCodedTableDataSource.cell != null) {
					objCodedTableDataSource.cell.RemoveFromSuperview ();
					objCodedTableDataSource.cell.Dispose ();
					objCodedTableDataSource.cell = null;
				}
				//	btnCodedLookUp.TouchUpInside -= HandleTouchUpInside;
				Console.WriteLine ("################################################## PnxCodedLookup / button Remove Events ###########################################");
				if (objCodedTableDataSource != null) {
					objCodedTableDataSource.Dispose ();
					objCodedTableDataSource = null;
				}
				if (utvc != null) {
					utvc.Dispose ();
					utvc = null;
				}

				if (popupMenu != null) {
					popupMenu.Dismiss (true);
					popupMenu.Dispose ();
					popupMenu = null;
				}


			} catch (Exception ex) {
				
			}
		}

		void Handle_ScearchBar_TextChanged (object sender, UISearchBarTextChangedEventArgs e)
		{

			try {
				searchtext = CodedSearchBar.Text;

				if (searchtext.Length > 0) {
					objTempList = new CodedList ();
					for (int i = 0; i < objCodedList.Count; i++) {
						if (objCodedList [i].Description.ToLower ().Contains (searchtext.ToLower ()) || objCodedList [i].CodeValue.ToLower ().Contains (searchtext.ToLower ())) {
							objTempList.Add (objCodedList [i]);
						}

					}

					objCodedTableDataSource = new CodedTableDataSource (objTempList, CodedType, CodeID);
				} else {
					objCodedTableDataSource = new CodedTableDataSource (objCodedList, CodedType, CodeID);

				}

				objCodedTableDataSource.evtSettingSelectedCodedValueHandler += HandleevtSettingSelectedCodedValueHandler;
				Console.WriteLine ("################################################## PnxCodedLookup/Searcheds Adding Events ###########################################");
				utvc.TableView.Source = objCodedTableDataSource;
				utvc.TableView.ReloadData ();
			} catch (Exception ex) {
				Console.WriteLine (ex);	
			} finally {
				//objTempList = null;
			}

		
		}



		void HandleTouchUpInside (object sender, EventArgs e)
		{
			//	btnCodedLookUp.TouchUpInside -= HandleTouchUpInside;
			try {
				if (CodeID == "ColorofBody") {
					objCodedList = GetCodedList ();
					//CodedVM._objCodedList = null;
				} else {
					objCodedList = GetCodedList ();
					//	objCodedList = objCodedVM.GetCodeList (CodeID, JurisID);
					//CodedVM._objCodedList = null;
				}

				if (objCodedList != null && objCodedList.Count > 0) {
					utvc = new UITableViewController ();
					CodedSearchBar = new UISearchBar (new CGRect (0f, 0f, fCodedWidth, 44f));
					Console.WriteLine ("################################################## PnxCodedLookup / handleTouchUpinside Adding Events ###########################################");
					CodedSearchBar.TextChanged += Handle_ScearchBar_TextChanged;

					objCodedTableDataSource = new CodedTableDataSource (objCodedList, CodedType, CodeID);
					Console.WriteLine ("################################################## PnxCodedLookup / handleTouchUpinside Adding Events ###########################################");
					objCodedTableDataSource.evtSettingSelectedCodedValueHandler += HandleevtSettingSelectedCodedValueHandler;

					utvc.TableView.Source = objCodedTableDataSource;
					utvc.TableView.TableHeaderView = CodedSearchBar;
					utvc.TableView.ReloadData ();

					popupMenu = new UIPopoverController (utvc);
					popupMenu.PopoverContentSize = new CGSize (fCodedHeight, fCodedHeight);
					popupMenu.PresentFromRect (new CGRect (), btnCodedLookUp, UIPopoverArrowDirection.Right, true); 
				} else {
					PnxCodedAlert = new UIAlertView ("Phoenix Alert", "Coded value not avilable!", null, "Ok", null);
					PnxCodedAlert.Show ();
				} 
			} catch (Exception ex) {
				Console.WriteLine ("PnxCoded" + ex);
			} finally {

				//objCodedList = null;
			}

		}

		protected CodedList GetCodedList ()
		{
			List<string> ColourOfBodyList = null;

			try {
				objCodedList = new CodedList ();
				ColourOfBodyList = new List<string> (){ "Red", "Orange/Yellow", "Green", "Blue" };
				Coded objCoded = null;

				if (ColourOfBodyList != null && ColourOfBodyList.Count > 0) {

					for (int i = 0; i < ColourOfBodyList.Count; i++) {
						objCoded = new Coded ();
						objCoded.Description = ColourOfBodyList [i];
						objCodedList.Add (objCoded);
					}
				}
			} catch (Exception ex) {
				Console.WriteLine ("PnxCoded" + ex);
			} finally {
				ColourOfBodyList = null;
			}
			return objCodedList;
		}

		void HandleevtSettingSelectedCodedValueHandler (CodedList _objCodedList, int rowSelected)
		{
			Console.WriteLine ("################################################## PnxCodedLookup / HandleevtSettingSelectedCodedValueHandler Remove Events ###########################################");
			objCodedTableDataSource.evtSettingSelectedCodedValueHandler -= HandleevtSettingSelectedCodedValueHandler;

			try {
				CodedSearchBar.Text = null;
				
				if (_objCodedList [rowSelected].CodeValue != null)
					CodedText = _objCodedList [rowSelected].CodeValue.ToString ();
				else
					CodedText = "";
				if (_objCodedList [rowSelected].Description != null)
					DescText = _objCodedList [rowSelected].Description.ToString ();
				else
					DescText = "";

				if (_objCodedList [rowSelected].Custom1 != null)
					Custom1 = _objCodedList [rowSelected].Custom1;
				else
					Custom1 = "0";

				if (_objCodedList [rowSelected].Miscellaneous != null)
					Misc = _objCodedList [rowSelected].Miscellaneous;
				else
					Misc = "";


				if (CodeID == "110") {
					if (_objCodedList [rowSelected].CodeID > 0)
						Custom1 = _objCodedList [rowSelected].CodeID.ToString ();
					else
						Custom1 = "0";
				}

				DisposeContrlos ();

				if (evtDataChanged != null)
					evtDataChanged ();
			} catch (Exception error) {
				Console.WriteLine ("PnxCoded" + error);
			} finally {
				_objCodedList = null;
			}

		}



	}


	public class CodedTableDataSource : UITableViewSource
	{
		public CodedList _objCodedList;
		int _CodedType;
		string _CodeID;
		public UITableViewCell cell;

		const string PNXCODE_DISPLAYCELL = "PNXCODE_DISPLAYCELL";

		public event SettingSelectedCodedValueHandler evtSettingSelectedCodedValueHandler;

		public CodedTableDataSource (CodedList objCodedList, int CodedType, String CodeID)
		{
			try {
				_CodedType = CodedType;
				_objCodedList = objCodedList;
				_CodeID = CodeID;
			} catch (Exception ex) {
				Console.WriteLine (ex);
			}

		}

		protected override void Dispose (bool disposing)
		{
			try {
				base.Dispose (disposing);

				_objCodedList = null;

				if (cell != null) {

					cell.Dispose ();
					cell = null;

				}

			} catch (Exception ex) {
				Console.WriteLine (ex);
			}

		}

		public override nint RowsInSection (UITableView tableview, nint section)
		{
			return _objCodedList.Count;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{

			cell = tableView.DequeueReusableCell (PNXCODE_DISPLAYCELL);


			if (_CodedType == 1) {
				if (cell == null)
					cell = new SingleCodeTypeDisplayCell (_objCodedList [indexPath.Row], PNXCODE_DISPLAYCELL);
				else
					(cell as SingleCodeTypeDisplayCell).curCoded = _objCodedList [indexPath.Row];
			} else {
				if (cell == null)
					cell = new DoubleCodeTypeDisplayCell (_objCodedList [indexPath.Row], PNXCODE_DISPLAYCELL);
				else
					(cell as DoubleCodeTypeDisplayCell).curCoded = _objCodedList [indexPath.Row];
			
			}

			return cell;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			try {
				if (evtSettingSelectedCodedValueHandler != null) {
					evtSettingSelectedCodedValueHandler (_objCodedList, indexPath.Row);
				}
			} catch (Exception ex) {
				Console.WriteLine (ex);
			}
		}

	}


	public class SingleCodeTypeDisplayCell : UITableViewCell
	{
		
		
		UILabel lblDesc;
		CGRect b;
		CGRect rfDesc;
		const float leftPadding = 5.0f;

		public Coded curCoded { get; set; }

		public SingleCodeTypeDisplayCell (Coded objCoded, string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			try {
				this.curCoded = objCoded;
				lblDesc = new UILabel ();
				ContentView.AddSubview (lblDesc);
			} catch (Exception ex) {
				Console.WriteLine (ex);
			}

		}

		public override void LayoutSubviews ()
		{
			try {
				base.LayoutSubviews ();

				if (curCoded.Description != null)
					lblDesc.Text = curCoded.Description;

				lblDesc.TextAlignment = UITextAlignment.Left;

				ContentView.Bounds = new CGRect (ContentView.Bounds.Left, ContentView.Bounds.Top, ContentView.Bounds.Width, 30);

				b = ContentView.Bounds;

				rfDesc = new CGRect (b.Left + leftPadding, b.Top, b.Width - (2 * leftPadding), b.Height);
				lblDesc.Frame = rfDesc;

			} catch (Exception e) {
				Console.WriteLine (e);
			}
			
		}
	}


	public class DoubleCodeTypeDisplayCell : UITableViewCell
	{
		
		
		UILabel lblCodeValue;
		UILabel lblDesc;

		CGRect b;
		CGRect rfCodeValue;
		CGRect rfDesc;

		const float leftPadding = 5.0f;
		float codeWidth;
		float DescWidth;

		public Coded curCoded { get; set; }

		public DoubleCodeTypeDisplayCell (Coded objCoded, string reuseIdentifier) : base (UITableViewCellStyle.Default, reuseIdentifier)
		{
			try {
				this.curCoded = objCoded;

				lblCodeValue = new UILabel ();
				lblDesc = new UILabel ();

				ContentView.AddSubview (lblCodeValue);
				ContentView.AddSubview (lblDesc);
			} catch (Exception ex) {
				Console.WriteLine (ex);
			}

			
		}

		public override void LayoutSubviews ()
		{
			try {
				base.LayoutSubviews ();
				if (curCoded.CodeValue != null)
					lblCodeValue.Text = curCoded.CodeValue;
				
				if (curCoded.Description != null)
					lblDesc.Text = curCoded.Description;
				
				lblCodeValue.TextAlignment = UITextAlignment.Left;
				lblDesc.TextAlignment = UITextAlignment.Left;
				
				
				ContentView.Bounds = new CGRect (ContentView.Bounds.Left, ContentView.Bounds.Top, ContentView.Bounds.Width, 30);
				b = ContentView.Bounds;

				codeWidth = (float)(b.Width / 3f) - 20f;
				DescWidth = (float)(b.Width - ((b.Width / 3f) - 10f));

				rfCodeValue = new CGRect (b.Left + leftPadding, b.Top, codeWidth, b.Height);
				lblCodeValue.Frame = rfCodeValue;
				
				rfDesc = new CGRect (rfCodeValue.Right + leftPadding, b.Top, DescWidth, b.Height);
				lblDesc.Frame = rfDesc;
				
			} catch (Exception e) {
				Console.WriteLine (e);
			}
			
		}
	}
	public delegate void DataChanged ();
	public delegate void SettingSelectedCodedValueHandler (CodedList objCodedList, int rowSelected);
}

	


