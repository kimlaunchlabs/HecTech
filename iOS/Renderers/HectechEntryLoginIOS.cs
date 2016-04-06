using System;
using Xamarin.Forms;
using HecTechApp;
using HecTechApp.iOS;
using Xamarin.Forms.Platform.iOS;
using UIKit;

[assembly: ExportRenderer(typeof(HectechEntry),typeof(HectechEntryIOS))]
namespace HecTechApp.iOS
{
	public class HectechEntryIOS : EntryRenderer
	{
		protected override void OnElementChanged (ElementChangedEventArgs<Entry> e)
		{
			base.OnElementChanged (e);

			if (Control != null) {
				
				Control.BackgroundColor = UIColor.FromRGB(247,247,247);
				Control.BorderStyle = UITextBorderStyle.None;
			}
		}
	}
}

