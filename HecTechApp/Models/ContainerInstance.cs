using System;

namespace HecTechApp
{
	public class Global
	{
		private Global ()
		{
		}

		private static Global _instance;
		public static Global Instance
		{
			get {
				if (_instance == null) {
					_instance = new Global ();
				}
				return _instance;
			}

		}

		public String DeviceType { get; set;}
		public String Platform { get; set;}
		public String SeverityLevel { get; set;}
		public String BriefDescription { get; set;}
		public String im { get; set;}

	}

	public class ErrMessg
	{
		private ErrMessg ()
		{
		}

		private static ErrMessg _instance;
		public static ErrMessg Instance
		{
			get {
				if (_instance == null) {
					_instance = new ErrMessg ();
				}
				return _instance;
			}

		}

		public String errMssgeText { get; set;}
		public String imgSource { get; set;}
	}



}

