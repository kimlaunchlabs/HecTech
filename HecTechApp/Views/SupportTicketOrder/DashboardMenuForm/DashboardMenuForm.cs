using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class DashboardMenuForm : ContentPage
	{
		public DashboardMenuForm ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Image image = new Image () {
				Source = "sampleImage.png",
			};

			Image title = new Image () {
				Source = "HecTechTitle.png",
			};

			Image menuIcon = new Image () {
				Source = "masterDetailIcon.png",
			};

			var menuTap = new TapGestureRecognizer();
			menuTap.Tapped += (sender, e) =>
			{
				var dashboardMenuForm = new DashboardMenuForm();

				MessagingCenter.Send<DashboardMenuForm> (dashboardMenuForm,"callTheMethod");

			};
			menuIcon.GestureRecognizers.Add(menuTap);

			Image conHome = new Image () {
				Source = "DashboardMenuForm/ConnectedHome.png",
			};

			Image sOffice = new Image () {
				Source = "DashboardMenuForm/smallOffice.png",
			};

			Image sBusiness = new Image () {
				Source = "DashboardMenuForm/smallBusiness.png",
			};

			BoxView trans = new BoxView () {
				HeightRequest = devHeight * 2,	//1334
				WidthRequest = devWidth * 2,		//750
				Opacity = .5,
				BackgroundColor = Color.FromHex("00668b")
			};

			var tapGestureRecognizerFirst = new TapGestureRecognizer();
			tapGestureRecognizerFirst.Tapped += (sender, e) =>
			{
				
				DisplayAlert ("xx","first","close");
			};

			conHome.GestureRecognizers.Add(tapGestureRecognizerFirst);

			var tapGestureRecognizerSecond = new TapGestureRecognizer();
			tapGestureRecognizerSecond.Tapped += async (sender, e) =>
			{
				//await Navigation.PushAsync(new ClientRequestDashboardForm());
				DisplayAlert ("xx","second","close");
			};
			sOffice.GestureRecognizers.Add(tapGestureRecognizerSecond);

			var tapGestureRecognizerThird = new TapGestureRecognizer();
			tapGestureRecognizerThird.Tapped += async (sender, e) =>
			{
				//await Navigation.PushAsync(new ClientRequestDashboardForm());
				DisplayAlert ("xx","third","close");
			};
			sBusiness.GestureRecognizers.Add(tapGestureRecognizerThird);




			double im1 = ((double)370 / 375) * devWidth;
			double im2 = ((double)700 / 667) * devHeight;

			double tr1 = ((double)380 / 375) * devWidth;
			double tr2 = ((double)700 / 667) * devHeight;

			double ti1 = ((double)100 / 375) * devWidth;
			double ti2 = ((double)-9/ 667) * devHeight;
			double ti3 = ((double)177 / 375) * devWidth;
			double ti4 = ((double)127 / 667) * devHeight;

			double co1 = ((double)33 / 375) * devWidth;
			double co2 = ((double)420/ 667) * devHeight;
			double co3 = ((double)313 / 375) * devWidth;
			double co4 = ((double)70 / 667) * devHeight;

			double so1 = ((double)33 / 375) * devWidth;
			double so2 = ((double)494/ 667) * devHeight;
			double so3 = ((double)313 / 375) * devWidth;
			double so4 = ((double)70 / 667) * devHeight;

			double sb1 = ((double)33 / 375) * devWidth;
			double sb2 = ((double)568/ 667) * devHeight;
			double sb3 = ((double)313 / 375) * devWidth;
			double sb4 = ((double)70 / 667) * devHeight;

			double me1 = ((double)33 / 375) * devWidth;
			double me2 = ((double)50/ 667) * devHeight;
			double me3 = ((double)19 / 375) * devWidth;
			double me4 = ((double)19 / 667) * devHeight;



			AbsoluteLayout.SetLayoutBounds (image, new Rectangle (0,0,im1,im2));	//0,0,370,700
			AbsoluteLayout.SetLayoutBounds (trans, new Rectangle (0,0,tr1,tr2));	//0,0,380,700
			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (ti1,ti2,ti3,ti4));	//100,-9,177,127
			AbsoluteLayout.SetLayoutBounds (conHome, new Rectangle (co1,co2,co3,co4));	//33,420,313,70
			AbsoluteLayout.SetLayoutBounds (sOffice, new Rectangle (so1,so2,so3,so4));	//33,494,313,70
			AbsoluteLayout.SetLayoutBounds (sBusiness, new Rectangle (sb1,sb2,sb3,sb4));	//33,568,313,70
			AbsoluteLayout.SetLayoutBounds (menuIcon, new Rectangle (me1,me2,me3,me4));	//33,568,313,70


			content.Children.Add (image);
			content.Children.Add (trans);
			content.Children.Add (title);
			content.Children.Add (conHome);
			content.Children.Add (sOffice);
			content.Children.Add (sBusiness);
			content.Children.Add (menuIcon);

			Content = content;

		}
	}
}


