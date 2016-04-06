using System;
using Xamarin.Forms;

namespace HecTechApp
{
	public class DevMenuHeader : ContentView
	{
		public DevMenuHeader ()
		{
			var item = new Label () {
				FontFamily = "ArialRoundedMTBold ",
				FontAttributes = FontAttributes.Bold,
				FontSize = 21,
				TextColor = Color.FromHex ("00668b"),
				//Text = "Device Type",
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			item.SetBinding(Label.TextProperty, ".");

			var cellLayout = new StackLayout {
				Spacing = 10,
				Padding = new Thickness (15, 18, 16, 8),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { item }
			};

			Content = cellLayout;

		}

	}

	public class PlatformMenuHeader : ContentView
	{
		public PlatformMenuHeader ()
		{
			var item = new Label () {
				FontFamily = "ArialRoundedMTBold ",
				FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				TextColor = Color.FromHex ("00668b"),
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			item.SetBinding(Label.TextProperty, ".");

			var cellLayout = new StackLayout {
				Spacing = 10,
				Padding = new Thickness (15, 17, 16, 8),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { item }
			};

			Content = cellLayout;

		}

	}

	public class SeverityMenuHeader : ContentView
	{
		public SeverityMenuHeader ()
		{
			var item = new Label () {
				FontFamily = "ArialRoundedMTBold ",
				FontAttributes = FontAttributes.Bold,
				FontSize = 22,
				TextColor = Color.FromHex ("00668b"),
				VerticalTextAlignment = TextAlignment.Center,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
			};
			item.SetBinding(Label.TextProperty, ".");

			var cellLayout = new StackLayout {
				Spacing = 10,
				Padding = new Thickness (15, 19, 16, 9),
				Orientation = StackOrientation.Horizontal,
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = { item }
			};

			Content = cellLayout;

		}

	}
}

