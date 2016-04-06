using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class ClientRequestDashboardForm : TabbedPage
	{
		public ClientRequestDashboardForm ()
		{
			NavigationPage.SetHasNavigationBar (this, false);

			this.Children.Add  (new MainTabPage () {
				Title = "Main",
				Icon = "env.png"
			});

			this.Children.Add  (new MainTabPage () {
				Title = "Tickets",
				Icon = "env.png",
				//BackgroundColor = Color.Green
			});

			this.Children.Add  (new MainTabPage () {
				Title = "Messages",
				Icon = "env.png"
			});

			this.Children.Add  (new MainTabPage () {
				Title = "Profile",
				Icon = "env.png"
			});

			this.Children.Add  (new MainTabPage () {
				Title = "Settings",
				Icon = "env.png"
			});

		}
	}
}


