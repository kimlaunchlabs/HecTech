using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ConnectingCEFrom : ContentPage
	{
		public ConnectingCEFrom ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			this.BackgroundColor = Color.FromHex ("f8f7f7");

			RelativeLayout content = new RelativeLayout();


			double ceIcon_w = ((double)102 / 375) * devWidth;
			Image ceIcon = new Image () {
				Source = "GeneralIcons/enIcon.png",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = ceIcon_w
			};
					

			double ceIconRobot_w = ((double)143 / 375) * devWidth;
			Image ceIconRobot = new Image () {
				Source = "GeneralIcons/robotIcon.png",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				WidthRequest = ceIconRobot_w
			};


			double nameLabel_font = ((double)18 / 375) * devWidth;
			Label nameLabel = new Label () {
				Text = "Kalib",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				FontSize = nameLabel_font,
				FontAttributes = FontAttributes.Bold
			};

			Label certLabel = new Label () {
				Text = "Certified: MCSE, CCNA",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				TextColor = Color.FromHex("00668c"),
				FontSize = 16,
				FontAttributes = FontAttributes.Bold
			};

			Label certDesc = new Label () {
				Text = "Your Community Engineer",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				FontSize = 16,
				FontAttributes = FontAttributes.Bold
			};

			Label connectingLabel = new Label () {
				Text = "Connecting...",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};



			StackLayout certTextStack = new StackLayout () {
				Children = {nameLabel, certLabel, certDesc}
			};


			double firstHalf_paddTop = ((double)57 / 667) * devHeight;
			double firstHalf_spacing = ((double)19 / 667) * devHeight;
			StackLayout firstHalf = new StackLayout () {
				Padding = new Thickness (0,firstHalf_paddTop,0,0),
				Spacing = firstHalf_spacing,
				BackgroundColor = Color.FromHex("f8f7f7"),
				Children = {ceIcon, certTextStack}

			};

			double SecondHalf_paddTop = ((double)95 / 667) * devHeight;
			double SecondHalf_spacing = ((double)23 / 667) * devHeight;
			StackLayout SecondHalf = new StackLayout () {
				Padding = new Thickness (0,SecondHalf_paddTop,0,0),
				Spacing = SecondHalf_spacing,
				BackgroundColor = Color.FromHex("f0efef"),
				Children = {ceIconRobot, connectingLabel}

			};
					
			double firstHalf_rel = ((double)311 / 667) * devHeight;
			content.Children.Add (firstHalf,
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.Constant (devWidth),
				Constraint.Constant (firstHalf_rel));
			
			double SecondHalf_relTop = ((double)311 / 667) * devHeight;
			double SecondHalf_relBottom = ((double)360 / 667) * devHeight;
			content.Children.Add (SecondHalf,
				Constraint.Constant (0),
				Constraint.Constant (SecondHalf_relTop),
				Constraint.Constant (devWidth),
				Constraint.Constant (SecondHalf_relBottom));


			Content = content;

		}
	}
}


