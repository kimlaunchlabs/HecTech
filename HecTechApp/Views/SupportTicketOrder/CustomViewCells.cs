using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace HecTechApp
{
	public class DeviceTypeView : ViewCell
	{
		public DeviceTypeView ()
		{
			var DevItem = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				//FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				//TextColor = Color.Gray,
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			DevItem.SetBinding (Label.TextProperty, "DeviceType");

			var cellLayout = new StackLayout {
				Spacing = 5,
				Padding = new Thickness (0, 1, 0, 1),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { DevItem }
			};

			this.View = cellLayout;

		}
	}

	public class PlatformView : ViewCell
	{
		public PlatformView ()
		{
			var DevItem = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				//FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				//TextColor = Color.Gray,
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			DevItem.SetBinding (Label.TextProperty, "Platform");

			var cellLayout = new StackLayout {
				Spacing = 5,
				Padding = new Thickness (0, 1, 0, 1),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { DevItem }
			};

			this.View = cellLayout;

		}
	}

	public class SeverityView : ViewCell
	{
		public SeverityView ()
		{
			var DevItem = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				//FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				//TextColor = Color.Gray,
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			DevItem.SetBinding (Label.TextProperty, "SeverityLevel");

			var cellLayout = new StackLayout {
				Spacing = 5,
				Padding = new Thickness (0, 1, 0, 1),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { DevItem }
			};

			this.View = cellLayout;

		}
	}


	public class AccountView : ViewCell
	{
		public AccountView ()
		{
			var AccName = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				//FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				Text = "Jeremy Smith",
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			//AccName.SetBinding (Label.TextProperty, "Name");

			var AccPosition = new Label () {
				//FontFamily = "HelveticaNeue-Medium",
				//FontAttributes = FontAttributes.Bold,
				FontSize = 15,
				Text = "Jeremy Smith",
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			//AccPosition.SetBinding (Label.TextProperty, "Position");

			CircleImage imageCircle = new CircleImage () {
				BorderColor = Color.Black,
				BorderThickness = 1,
				HeightRequest = 50,
				WidthRequest = 50,
				Aspect = Aspect.AspectFill,
				HorizontalOptions = LayoutOptions.Center,
				Source = "ce.png"
			};
			//imageCircle.SetBinding (Label.TextProperty, "Image");


			var imageStack = new StackLayout () {
				Children = {imageCircle}
			};

			var labelStack = new StackLayout () {
				Children = {AccName, AccPosition}
			};

			var cellLayout = new StackLayout {
				
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { imageStack, labelStack }
			};

			this.View = cellLayout;

		}
	}







}

