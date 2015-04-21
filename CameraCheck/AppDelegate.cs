using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;

using Foundation;
using UIKit;

namespace CameraCheck
{
	// The UIApplicationDelegate for the application. This class is responsible for launching the
	// User Interface of the application, as well as listening (and optionally responding) to
	// application events from iOS.
	[Register ("AppDelegate")]
	public partial class AppDelegate : UIApplicationDelegate
	{
		// class-level declarations
		UIWindow window;
		UINavigationController UNC;
		ViewInspections myViewController = null;
		public static int Count = 0;
		public static string DBPath;

		//
		// This method is invoked when the application has loaded and is ready to run. In this
		// method you should instantiate the window, load the UI into it and then make the window
		// visible.
		//
		// You have 17 seconds to return from this method, or iOS will terminate your application.
		//
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			// create a new window instance based on the screen size
			window = new UIWindow (UIScreen.MainScreen.Bounds);


			var documents = Environment.GetFolderPath (Environment.SpecialFolder.MyDocuments);
			var library = Path.Combine (documents, "..", "Library");
			string DBDir = Path.Combine (library, "DBDirectory");
			Directory.CreateDirectory (DBDir);

			AppDelegate.DBPath = Path.Combine (DBDir, "PnxFireRMSStaticData.s3db");
			if (!File.Exists (AppDelegate.DBPath))
				File.Copy ("PnxFireRMSStaticData.s3db", AppDelegate.DBPath);
			
			// If you have defined a root view controller, set it here:
			myViewController = new ViewInspections ();
		
			UNC = new UINavigationController (myViewController);
			window.RootViewController = UNC;
			
			// make the window visible
			window.MakeKeyAndVisible ();
			
			return true;
		}
	}
}

