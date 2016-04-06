using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class DashboardForm : ContentPage
	{
		public DashboardForm ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();
//			var itemList = new ListView {
//				HasUnevenRows = true,
//				ItemTemplate = new DataTemplate (typeof(DashboardView)),
//				ItemsSource = DashboardFormData.GetData (),
//				SeparatorColor = Color.FromHex ("#ddd"),
//			};

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Image image = new Image () {
				Source = "sampleImage.png",
			};

			Image title = new Image () {
				Source = "hectechWhite.png",
			};
				

//			Label lab = new Label () {
//				Text = "HecTech",
//				FontAttributes = FontAttributes.Bold,
//				FontSize = 50,
//				TextColor = Color.White,
//				FontFamily = "Arial"
//			};

			BoxView trans = new BoxView () {
				HeightRequest = devHeight * 2, //1334
				WidthRequest = devWidth * 2,	//750
				Opacity = .5,
				BackgroundColor = Color.FromHex("00668b")
			};

			ScrollView firstItemScroll = new ScrollView () {
				Content = new HeckleView(),
				Padding = new Thickness(0,0,0,0),
				BackgroundColor = Color.White
			};
			var tapGestureRecognizerFirst = new TapGestureRecognizer();
			tapGestureRecognizerFirst.Tapped += async (sender, e) =>
			{
				
				await Navigation.PushAsync(new DashboardMenuForm());

			};
			firstItemScroll.GestureRecognizers.Add(tapGestureRecognizerFirst);

			ScrollView secondItemScroll = new ScrollView () {
				Content = new BuildView(),
				BackgroundColor = Color.White,
				Padding = new Thickness(0,0,0,0),
			};
			var tapGestureRecognizerSecond = new TapGestureRecognizer();
			tapGestureRecognizerSecond.Tapped += async (sender, e) =>
			{
				await Navigation.PushAsync(new DashboardMenuForm());
			};
			secondItemScroll.GestureRecognizers.Add(tapGestureRecognizerSecond);

			ScrollView thirdItemScroll = new ScrollView () {
				Content = new ManageView(),
				BackgroundColor = Color.White,
				Padding = new Thickness(0,0,0,0),
			};
			var tapGestureRecognizerThird = new TapGestureRecognizer();
			tapGestureRecognizerThird.Tapped += async (sender, e) =>
			{
				await Navigation.PushAsync(new DashboardMenuForm());
			};
			thirdItemScroll.GestureRecognizers.Add(tapGestureRecognizerThird);



			AbsoluteLayout.SetLayoutBounds (image, new Rectangle (0,0,devWidth * 0.9866667,devHeight * 1.049475262)); 	//0,0,370,700
			AbsoluteLayout.SetLayoutBounds (trans, new Rectangle (0,0,devWidth * 1.013333,devHeight * 1.049475262));	//0,0,380,700
			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (devWidth * 0.2666667,devHeight * -0.01349325337,devWidth * 0.472,devHeight * 0.19040479760));	//100,-9,177,127
			AbsoluteLayout.SetLayoutBounds (firstItemScroll, new Rectangle (devWidth * 0.088,devHeight * 0.629685157,devWidth * 0.8346667,devHeight * 0.104947526));	//33,420,313,70
			//AbsoluteLayout.SetLayoutBounds (firstItemScroll, new Rectangle (33,420,313,70));	//33,420,313,70
			AbsoluteLayout.SetLayoutBounds (secondItemScroll, new Rectangle (devWidth * 0.088,devHeight * 0.740629685,devWidth * 0.8346667,devHeight * 0.104947526));	//33,494,313,70
			AbsoluteLayout.SetLayoutBounds (thirdItemScroll, new Rectangle (devWidth * 0.088,devHeight * 0.85157421289,devWidth * 0.8346667,devHeight * 0.104947526));	//33,568,313,70



			content.Children.Add (image);
			content.Children.Add (trans);
			content.Children.Add (title);
			content.Children.Add (firstItemScroll);
			content.Children.Add (secondItemScroll);
			content.Children.Add (thirdItemScroll);

			Content = content;

		}

//		protected override void OnAppearing ()
//		{
//			base.OnAppearing ();
//			NavigationPage.SetHasNavigationBar (this, false);
//		}
	}
}


