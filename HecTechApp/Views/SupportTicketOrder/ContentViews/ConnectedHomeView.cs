using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ConnectedHomeView : ContentView
	{
		public ConnectedHomeView ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Label heckle = new Label () {
				Text = "Connected Home",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0666667, //25
				FontFamily = "Arial"
			};

			Label heckleDesc = new Label () {
				Text = "1 to 5 Computers",
				TextColor = Color.FromHex("00668b"),
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0373333	//14
			};

			Image icon = new Image () {
				Source = "conhomeIcon.png",
				WidthRequest = devWidth * 0.133333   //50
			};

			Image arrow = new Image () {
				Source = "b.png",
				WidthRequest = 	devWidth * 0.152	//57
			};


			StackLayout textStack = new StackLayout () {
				Spacing = devHeight * -0.00749625,	//-5
				Padding = new Thickness(0,devHeight * 0.01799100449775,devWidth * -0.02666667,0),	//0,12,-10,0
				Children = {heckle,heckleDesc}
			};
			StackLayout iconStack = new StackLayout () {
				Padding = new Thickness(devWidth * 0.03466667,devHeight * 0.00449775,0,0),	//13,3,0,0
				Children = {icon},

			};

			StackLayout arrowStack = new StackLayout () {
				Padding = new Thickness(0,devHeight * 0.010494,0,0),	//0,7,0,0
				Children = {arrow}
			};


			StackLayout st = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				//HorizontalOptions = LayoutOptions.Center,
				Padding = new Thickness(devWidth * -0.02666667,devHeight * 0.00749625187,0,0),	//-10,5,0,0
				Spacing = devHeight * 0.004497751,	//3
				Children = {iconStack,textStack,arrowStack},
			};

			Content = st;
		}
	}
}


