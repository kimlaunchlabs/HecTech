using System;
using System.Collections.Generic;

namespace HecTechApp
{
	public static class MasterPageData
	{
		public static List<MasterPageItem> GetData()
		{
			return new List<MasterPageItem> {
				new MasterPageItem () {
					icon = "home.png",
					title = "Home",
				},
				new MasterPageItem () {
					icon = "tickets.png",
					title = "Tickets",
				},
				new MasterPageItem () {
					icon = "messages.png",
					title = "Messages",
				},
				new MasterPageItem () {
					icon = "profile.png",
					title = "Profile",
				},
				new MasterPageItem () {
					icon = "settings.png",
					title = "Settings",
				},
				new MasterPageItem () {
					icon = "about.png",
					title = "About",
				},
			};

		}
	}
}

