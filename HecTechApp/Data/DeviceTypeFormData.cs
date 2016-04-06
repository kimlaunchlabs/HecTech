using System;
using System.Collections.Generic;

namespace HecTechApp
{
	public static class DeviceTypeFormData
	{
		public static List<DeviceTypeItem> GetData()
		{
			return new List<DeviceTypeItem> {
				new DeviceTypeItem {
					DeviceType = "Computer"
				},
				new DeviceTypeItem () {
					DeviceType = "Printer/copier"
				},
				new DeviceTypeItem () {
					DeviceType = "Email"
				},
				new DeviceTypeItem () {
					DeviceType = "Mobile Device"
				},
				new DeviceTypeItem () {
					DeviceType = "Projector"
				},
				new DeviceTypeItem () {
					DeviceType = "Wireless Router"
				},
				new DeviceTypeItem () {
					DeviceType = "AI Device"
				},
				new DeviceTypeItem () {
					DeviceType = "File Storage Device"
				},
				new DeviceTypeItem () {
					DeviceType = "Other"
				},
			};
		}

//		List<DeviceTypeItem> Groups = new List<DeviceTypeItem> {
//			new 
//
//
//		}

	}
}

