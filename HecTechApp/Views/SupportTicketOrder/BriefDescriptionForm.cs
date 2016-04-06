using System;

using Xamarin.Forms;

namespace HecTechApp
{
	public class BriefDescriptionForm : ContentPage
	{
		public BriefDescriptionForm ()
		{
			var devWidth = App.ScreenWidth;
			var devHeight = App.ScreenHeight;

			NavigationPage.SetHasNavigationBar (this, false);

			AbsoluteLayout content = new AbsoluteLayout ();

			this.BackgroundColor = Color.FromHex ("00668b");

			double title_font = ((double)35 / 375) * devWidth;
			Label title = new Label () {
				Text = "HecTech",
				FontAttributes = FontAttributes.Bold,
				FontSize = title_font,
				TextColor = Color.White,
				FontFamily = "Arial",
				HorizontalOptions = LayoutOptions.Center,
			};

			double briefDesc_font = ((double)21 / 375) * devWidth;
			Label briefDesc = new Label () {
				Text = "Brief Description",
				FontAttributes = FontAttributes.Bold,
				FontSize = briefDesc_font,
				TextColor = Color.FromHex ("00668b"),
				//FontFamily = "Arial",
				HorizontalOptions = LayoutOptions.Center,
			};

			double btnCont_font = ((double)17 / 375) * devWidth;
			double btnCont_w = ((double)310 / 375) * devWidth;
			double btnCont_h = ((double)50 / 667) * devHeight;
			Button btnCont = new Button()
			{
				Text = "CONTINUE",
				FontSize = btnCont_font,
				FontAttributes = FontAttributes.Bold,
				TextColor = Color.White,
				BackgroundColor = Color.FromHex("e4e4e4"),
				WidthRequest = btnCont_w,
				HeightRequest = btnCont_h
			};
				
			double bDesc_h = ((double)200 / 667) * devHeight;
			Editor bDesc = new Editor () {
				HeightRequest = bDesc_h,
				//WidthRequest = 50,
				TextColor = Color.Black,
				//BackgroundColor = Color.Gray
			};

			btnCont.Clicked += (sender, e) => 
			{
				Global.Instance.BriefDescription = bDesc.Text;
				Navigation.PopAsync();
			};

			double editorScroll_w = ((double)10 / 375) * devWidth;
			ScrollView editorScroll = new ScrollView () {
				Content = bDesc,
				Padding = new Thickness(editorScroll_w,0,editorScroll_w,0),
				Opacity = 0.1
			};

			double descStack_h = ((double)16 / 667) * devHeight;	
			StackLayout descStack = new StackLayout () {
				Padding = new Thickness(0,0,0,descStack_h),
				Children = {briefDesc}
			};

			double scrollStack_h = ((double)25 / 667) * devHeight;	
			StackLayout scrollStack = new StackLayout () {
				Padding = new Thickness(0,0,0,scrollStack_h),
				Children = {editorScroll}
			};

			StackLayout buttonStack = new StackLayout () {
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				Children = {btnCont}
			};


			double mainStack_h = ((double)21 / 667) * devHeight;	
			StackLayout mainStack = new StackLayout () {
				BackgroundColor = Color.White,
				Padding = new Thickness(0,mainStack_h,0,0),
				Children = {descStack,scrollStack,buttonStack}
			};

			//title
			double t_a =  devWidth * ((double)119/375);
			double t_b = devHeight * ((double)40 / 667);
			double t_c = devWidth * ((double)160 / 375);
			double t_d = devHeight * ((double)77 / 667);

			//mainStack
			double m_a =  devWidth * ((double)28/375);
			double m_b = devHeight * ((double)97 / 667);
			double m_c = devWidth * ((double)320 / 375);
			double m_d = devHeight * ((double)358 / 667);

			AbsoluteLayout.SetLayoutBounds (title, new Rectangle (t_a,t_b,t_c,t_d));
			AbsoluteLayout.SetLayoutBounds (mainStack, new Rectangle (m_a,m_b,m_c,m_d));

			content.Children.Add (title);
			content.Children.Add (mainStack);

			Content = content;

		}
	}
}


