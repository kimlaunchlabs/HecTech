using System;
using System.Collections.Generic;
using Xamarin.Forms;

namespace HecTechApp
{
	public static class DashboardFormData
	{
		public static List<DashboardItem> GetData()
		{

//			var devType = Global.Instance.DeviceType;
////			var platform = Global.Instance.Platform;
////			var sevLevel = Global.Instance.SeverityLevel;
////			var errmsgeText = ErrMessg.Instance.errMssgeText;
////			var errmsgeSource = ErrMessg.Instance.imgSource;
//			var ims = Global.Instance.im;
//			ImageSource stats = "";
//
//			if (devType != "") {
//				stats = "DashboardIcons/arrowDash.png";
//			} else {
//				stats = "env.png";
//			}


			return new List<DashboardItem> {
				new DashboardItem () {
					ImageSource = "DashboardIcons/deviceType.png",
					Title = "Device Type",
					Status = "DashboardIcons/arrowDash.png"
				},
				new DashboardItem () {
					ImageSource = "DashboardIcons/platform.png",
					Title = "Platform",
					Status = "DashboardIcons/arrowDash.png"
				},
				new DashboardItem () {
					ImageSource = "DashboardIcons/severityLevel.png",
					Title = "Severity Level",
					Status = "DashboardIcons/arrowDash.png"
				},
				new DashboardItem () {
					ImageSource = "DashboardIcons/errorMessage.png",
					Title = "Error Message",
					Status = "DashboardIcons/arrowDash.png"
				},
				new DashboardItem () {
					ImageSource = "DashboardIcons/briefDescription.png",
					Title = "Brief Description",
					Status = "DashboardIcons/arrowDash.png"
				},
			};
		}
	}
}

