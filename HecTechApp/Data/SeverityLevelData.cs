using System;
using System.Collections.Generic;

namespace HecTechApp
{
	public class SeverityLevelData
	{
		public static List<SeverityLevelItem> GetData()
		{
			return new List<SeverityLevelItem> {
				new SeverityLevelItem () {
					SeverityLevel = "Critical"
				},
				new SeverityLevelItem () {
					SeverityLevel = "Major"
				},
				new SeverityLevelItem () {
					SeverityLevel = "Moderate"
				},
				new SeverityLevelItem () {
					SeverityLevel = "Minor"
				},
			};
		}
	}
}

