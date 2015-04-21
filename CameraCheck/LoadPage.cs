
using System;

using Foundation;
using UIKit;
using ObjCRuntime;

namespace CameraCheck
{
	public partial class LoadPage : UIViewController
	{
		int Count = 0;

		PnxCodedLookUp _CLFloor = null;
		NSArray CLFloor = null;

		PnxCodedLookUp _CLLocation = null;
		NSArray CLLocation = null;

		PnxCodedLookUp _CLViolation = null;
		NSArray CLViolation = null;

		Databasehelper objDatabasehelper;

		InsViolation objInsViolation;

		string ImageData = null;

		UIImagePickerController imagePicker;

		ImagePickerDelegate imagePickerDelegate;

		static bool UserInterfaceIdiomIsPhone {
			get { return UIDevice.CurrentDevice.UserInterfaceIdiom == UIUserInterfaceIdiom.Phone; }
		}

		public LoadPage ()
			: base (UserInterfaceIdiomIsPhone ? "LoadPage_iPhone" : "LoadPage_iPad", null)
		{
		}

		public override void DidReceiveMemoryWarning ()
		{
			// Releases the view if it doesn't have a superview.
			base.DidReceiveMemoryWarning ();
			
			// Release any cached data, images, etc that aren't in use.

			ReleaseDesignerOutlets ();

			if (imagePicker != null)
				imagePicker.Dispose ();

			if (imagePickerDelegate != null)
				imagePickerDelegate.Dispose ();
			
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();
			InitializeLookup ();

			// Perform any additional setup after loading the view, typically from a nib.
		}

		public override void ViewDidAppear (bool animated)
		{
			base.ViewDidAppear (animated);

			AddEvents ();


		}

		public override void ViewDidDisappear (bool animated)
		{
			base.ViewDidDisappear (animated);

			RemoveEvents ();


		}


		public override void ViewDidUnload ()
		{
			base.ViewDidUnload ();


		}



		void InitializeLookup ()
		{
			CLLocation = NSBundle.MainBundle.LoadNib ("PnxCodedLookUp", this.View, null);
			_CLLocation = Runtime.GetNSObject (CLLocation.ValueAt (0)) as PnxCodedLookUp;
			vwLocation.AddSubview (_CLLocation);
			_CLLocation.HandleCodedLookupClick ("4522", 2004, 1);


			CLFloor = NSBundle.MainBundle.LoadNib ("PnxCodedLookUp", this.View, null);
			_CLFloor = Runtime.GetNSObject (CLFloor.ValueAt (0)) as PnxCodedLookUp;
			vwFloor.AddSubview (_CLFloor);
			_CLFloor.HandleCodedLookupClick ("4522", 2004, 1);


			CLViolation = NSBundle.MainBundle.LoadNib ("PnxCodedLookUp", this.View, null);
			_CLViolation = Runtime.GetNSObject (CLViolation.ValueAt (0)) as PnxCodedLookUp;
			vwViolation.AddSubview (_CLViolation);
			_CLViolation.HandleCodedLookupClick ("4522", 2004, 1);
		}

		void AddEvents ()
		{
			btnCamera.TouchUpInside += HandleTouchUpInside;
			_CLLocation.evtDataChanged += handleCLLocation;
			_CLFloor.evtDataChanged += CLFloor_evtDataChanged;
			_CLViolation.evtDataChanged += CLViolation_evtDataChanged;
			btnSave.TouchUpInside += BtnSave_TouchUpInside;
			btnCancel.TouchUpInside += BtnCancel_TouchUpInside;
		}

		void BtnCancel_TouchUpInside (object sender, EventArgs e)
		{
			this.NavigationController.PopViewController (false);
			this.NavigationController.PushViewController (new ViewInspections (), false);
		}

		void BtnSave_TouchUpInside (object sender, EventArgs e)
		{
			try {

				objDatabasehelper = new Databasehelper ();
				objDatabasehelper.InsertDeviceViolations (createViolation ());

				this.NavigationController.PopViewController (false);
				this.NavigationController.PushViewController (new ViewInspections (), false);

			} catch (Exception ex) {
				
			}
		}

		void RemoveEvents ()
		{
			btnCamera.TouchUpInside -= HandleTouchUpInside;
			_CLLocation.evtDataChanged -= handleCLLocation;
			_CLFloor.evtDataChanged -= CLFloor_evtDataChanged;
			_CLViolation.evtDataChanged -= CLViolation_evtDataChanged;
			btnSave.TouchUpInside -= BtnSave_TouchUpInside;
			btnCancel.TouchUpInside -= BtnCancel_TouchUpInside;
		}

		void CLViolation_evtDataChanged ()
		{
			try {
				
				txtViolation.Text = _CLViolation.DescText;

			} catch (Exception ex) {
				
			}

		}

		void CLFloor_evtDataChanged ()
		{
			try {
				txtFloor.Text = _CLFloor.DescText;
			} catch (Exception exe) {

			}
		}

		void handleCLLocation ()
		{
			try {
				txtLocation.Text = _CLLocation.DescText;
			} catch (Exception exe) {
				
			}
		}



		void HandleTouchUpInside (object sender, EventArgs e)
		{
			try {
				TakePhoto ();
				AppDelegate.Count++;
				txtCount.Text = AppDelegate.Count.ToString ();
				
			} catch (Exception ex) {
				
			}
		}

		public InsViolation createViolation ()
		{
			try {
				objInsViolation = new InsViolation ();

				objInsViolation.Floor = txtFloor.Text;
				objInsViolation.ViolLocation = txtLocation.Text;
				objInsViolation.NatureDescr = txtViolation.Text;
				objInsViolation.Custom1 = ImageData;

			} catch (Exception ex) {
				
			} finally {
				ImageData = null;
			}
			return objInsViolation;
		}

		public void SaveImage (UIImage img)
		{
			try {

				ivViolImage.Image = img;

				ImageData = img.AsJPEG (0.5f).GetBase64EncodedString (NSDataBase64EncodingOptions.None);


			} catch (Exception ex) {
				
			} finally {
				img = null;
			}
		}



		public void TakePhoto ()
		{
			try {
				Console.WriteLine ("################################### Opening Camera ##########################################################");
				GC.Collect ();
				Console.WriteLine ("###################################====  " + GC.GetTotalMemory (true) + " ===##########################################################");

				if (imagePicker == null)
					imagePicker = new UIImagePickerController ();
				
				imagePicker.SourceType = UIImagePickerControllerSourceType.Camera;
				// attach the delegate

				if (imagePickerDelegate == null)
					imagePickerDelegate = new ImagePickerDelegate (this);
				
				imagePicker.Delegate = imagePickerDelegate;


				this.NavigationController.PresentViewController (imagePicker, true, null);

				//imagePicker.Release();

			} catch (Exception ex) {
				UIAlertView alert = new UIAlertView ("No Camera", ex.Message, null, "OK", null);
				alert.Show ();

			}
		}
	}


	// delegate.
	public class ImagePickerDelegate : UIImagePickerControllerDelegate
	{
		LoadPage Parent;

		public ImagePickerDelegate (LoadPage Parent) : base ()
		{
			this.Parent = Parent;
		}

		public override void FinishedPickingImage (UIImagePickerController picker, UIImage image, NSDictionary editingInfo)
		{
			try {

				if (image != null)
					Parent.SaveImage (image);

				if (picker != null) {
					picker.DismissViewController (true, null);
					picker.Delegate = null;
					picker.Dispose ();
				}
				
			} catch (Exception ex) {
				Console.WriteLine ("picker" + ex);
			}

		}


		public override void Canceled (UIImagePickerController picker)
		{
			Console.WriteLine ("picker cancelled");
			picker.DismissViewController (true, null);
			picker.Dispose ();
		}

	}
}

