using System;

namespace HecTechApp
{
	public class DeviceTypeItem
	{
		public string DeviceType { get; set;}

		public override string ToString ()
		{
			return string.Format (DeviceType);
		}
	}

//	public class DevTypeItem
//	{
//		public string DeviceType { get; set;}
//	}
}

