using System;
using System.Collections.Generic;

namespace HecTechApp
{
	public static class PlatformData
	{
		public static List<PlatformItem> GetData()
		{
			return new List<PlatformItem> {
				new PlatformItem () {
					Platform = "Laptop"
				},
				new PlatformItem () {
					Platform = "Desktop"
				},
				new PlatformItem () {
					Platform = "IOS Phone"
				},
				new PlatformItem () {
					Platform = "Android Phone"
				},
				new PlatformItem () {
					Platform = "IOS Tablet"
				},
				new PlatformItem () {
					Platform = "Android Tablet"
				},
				new PlatformItem () {
					Platform = "Amazon Echo"
				},
				new PlatformItem () {
					Platform = "IBM Watson"
				},
				new PlatformItem () {
					Platform = "Other"
				},
			};
		}
	}
}

