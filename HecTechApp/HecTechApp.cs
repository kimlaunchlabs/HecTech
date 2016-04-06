using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class App : Application
	{
		public static double ScreenHeight;
		public static double ScreenWidth;

		public App ()
		{

//		Current.Resources = new ResourceDictionary();
//		Current.Resources.Add("UlycesColor", Color.FromRgb(121, 248, 81));
//		var navigationStyle = new Style(typeof (NavigationPage));
//		var barTextColorSetter = new Setter {Property = NavigationPage.BarTextColorProperty, Value = Color.White};
//			var barBackgroundColorSetter= new Setter {Property = NavigationPage.BarBackgroundColorProperty, Value = Color.FromHex("00668b")};
//
//		navigationStyle.Setters.Add(barTextColorSetter);
//		navigationStyle.Setters.Add(barBackgroundColorSetter);
//
//		Current.Resources.Add(navigationStyle);


			//DependencyService.Register<ImageButtonRenderer>();
			MainPage = new NavigationPage(new RequestTicketMasterDetail());
			//MainPage = new NavigationPage (new LoginForm());

		}

		protected override void OnStart ()
		{
			// Handle when your app starts
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}

