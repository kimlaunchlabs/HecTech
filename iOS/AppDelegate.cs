using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.iOS;
using XLabs.Forms.Controls;

namespace HecTechApp.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		//UIWindow window;

		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{

			App.ScreenWidth = UIScreen.MainScreen.Bounds.Width;
			App.ScreenHeight = UIScreen.MainScreen.Bounds.Height;

//			UINavigationBar.Appearance.TintColor = UIColor.White;
//			UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB(0, 113, 150);

			DependencyService.Register<ImageButtonRenderer>();
			//Xamarin.Forms.Init();//platform specific init
			//Foundation.NSObject.Init();
			ImageCircleRenderer.Init();
			//ImageButtonRenderer.Init ();

			global::Xamarin.Forms.Forms.Init ();

			LoadApplication (new App ());

			return base.FinishedLaunching (app, options);
		}
	}
}

