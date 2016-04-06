using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ClientThankyouForm : ContentPage
	{
		public ClientThankyouForm ()
		{
			this.BackgroundColor = Color.FromHex ("00668b");

			NavigationPage.SetHasNavigationBar (this, false);

			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Label title = new Label () {
				Text = "HecTech",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0933333333, //35
				TextColor = Color.White,
				FontFamily = "Arial",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};


			Label thankLabel = new Label () {
				Text = "Thank you",
				FontAttributes = FontAttributes.Bold,
				FontSize = 30,
				TextColor = Color.White,
				FontFamily = "Arial",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};


			Label thankText = new Label () {
				Text = "for considering HectTech for your technical support needs. We Hope we can be of service in the future.",
				FontAttributes = FontAttributes.Bold,
				FontSize = 25,
				TextColor = Color.White,
				FontFamily = "Arial",
				HorizontalTextAlignment = TextAlignment.Center
			};

			Button contButton = new Button () {
				FontAttributes = FontAttributes.Bold,
				BackgroundColor =  Color.FromHex("26a03e"),
				TextColor = Color.White,
				FontSize = 17,
				Text = "CONTINUE",
				WidthRequest = 179,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				HeightRequest = 50	
			};


			StackLayout titleSlack = new StackLayout () {
				Padding = new Thickness(0,38,0,78),
				Children = { title }
			};

			StackLayout thankStack = new StackLayout () {
				Padding = new Thickness(0,0,0,53),
				Spacing = 17,
				Children = { thankLabel, thankText }
			};

			StackLayout buttonStack = new StackLayout () {
				Padding = new Thickness(0,0,0,23),
				Children = { contButton }
			};

			StackLayout mainStack = new StackLayout () {
				Padding = new Thickness (27,0,27,0),
				Children = { titleSlack, thankStack, buttonStack }
			};




			Content = mainStack;

		}
	}
}


