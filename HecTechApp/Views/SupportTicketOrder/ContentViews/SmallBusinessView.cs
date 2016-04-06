using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class SmallBusinessView : ContentView
	{
		public SmallBusinessView ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			Label heckle = new Label () {
				Text = "Small Business",
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0666667,
				FontFamily = "Arial"
			};

			Label heckleDesc = new Label () {
				Text = "20+ Computers",
				TextColor = Color.FromHex("00668b"),
				FontAttributes = FontAttributes.Bold,
				FontSize = devWidth * 0.0373333	//14
			};

			Image icon = new Image () {
				Source = "smallbusinessIcon.png",
				WidthRequest = 	devWidth * 0.152	//57
			};

			Image arrow = new Image () {
				Source = "b.png",
				WidthRequest = 	devWidth * 0.152	//57
			};


			StackLayout textStack = new StackLayout () {
				Spacing = devHeight * -0.00749625,	//-5
				Padding = new Thickness(0,devHeight * 0.017991,devWidth * 0.01866667,0),	//0,12,7,0
				Children = {heckle,heckleDesc}
			};
			StackLayout iconStack = new StackLayout () {
				Padding = new Thickness(devWidth * 0.032,devHeight * 0.01349325,0,0),	//12,9,0,0
				Children = {icon},

			};

			StackLayout arrowStack = new StackLayout () {
				Padding = new Thickness(0,devHeight * 0.010494,0,0),	//0,7,0,0
				Children = {arrow}
			};


			StackLayout st = new StackLayout () {
				Orientation = StackOrientation.Horizontal,
				//HorizontalOptions = LayoutOptions.Center,
				Padding = new Thickness(devWidth * -0.03466667,devHeight * 0.00749625,0,0), //-13,5,0,0
				Spacing = devHeight * 0.004497751,	//3
				Children = {iconStack,textStack,arrowStack},
			};

			Content = st;
		}
	}
}


