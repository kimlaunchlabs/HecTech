using System;
using Xamarin.Forms;
using HecTechApp;
using HecTechApp.iOS;
using Xamarin.Forms.Platform.iOS;
using UIKit;

[assembly: ExportRenderer(typeof(HecteckTextEntryWhite),typeof(HectechWhiteEntryIOS))]
namespace HecTechApp.iOS
{
	public class HectechWhiteEntryIOS : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);

			if (Control != null) {

				Control.BackgroundColor = UIColor.White;
				Control.BorderStyle = UITextBorderStyle.None;
			}
		}
	}
}

