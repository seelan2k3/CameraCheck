// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace CameraCheck
{
	[Register ("LoadPage")]
	partial class LoadPage
	{
		[Outlet]
		UIKit.UIButton btnCamera { get; set; }

		[Outlet]
		UIKit.UIButton btnCancel { get; set; }

		[Outlet]
		UIKit.UIButton btnSave { get; set; }

		[Outlet]
		UIKit.UIImageView ivViolImage { get; set; }

		[Outlet]
		UIKit.UILabel txtCount { get; set; }

		[Outlet]
		UIKit.UITextField txtFloor { get; set; }

		[Outlet]
		UIKit.UITextField txtLocation { get; set; }

		[Outlet]
		UIKit.UITextField txtViolation { get; set; }

		[Outlet]
		UIKit.UIView vwFloor { get; set; }

		[Outlet]
		UIKit.UIView vwLocation { get; set; }

		[Outlet]
		UIKit.UIView vwViolation { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (btnCamera != null) {
				btnCamera.Dispose ();
				btnCamera = null;
			}

			if (btnCancel != null) {
				btnCancel.Dispose ();
				btnCancel = null;
			}

			if (btnSave != null) {
				btnSave.Dispose ();
				btnSave = null;
			}

			if (txtCount != null) {
				txtCount.Dispose ();
				txtCount = null;
			}

			if (txtFloor != null) {
				txtFloor.Dispose ();
				txtFloor = null;
			}

			if (txtLocation != null) {
				txtLocation.Dispose ();
				txtLocation = null;
			}

			if (txtViolation != null) {
				txtViolation.Dispose ();
				txtViolation = null;
			}

			if (vwFloor != null) {
				vwFloor.Dispose ();
				vwFloor = null;
			}

			if (vwLocation != null) {
				vwLocation.Dispose ();
				vwLocation = null;
			}

			if (vwViolation != null) {
				vwViolation.Dispose ();
				vwViolation = null;
			}

			if (ivViolImage != null) {
				ivViolImage.Dispose ();
				ivViolImage = null;
			}
		}
	}
}
