using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Item Values
	[SerializeField] private int iID;
	[SerializeField] private int iCount;
	[SerializeField] private string strName;
	[SerializeField] private string strText;
	
// Setter
	public Item(int ID, int Count, string Name, string Text) {
		iID 	= ID;		// Item ID
		iCount 	= Count;	// Item Count in inventory (if in inventory)
		strName = Name;		// Item Name
		strText = Text;		// Item Flavor Text
	}

// Getter
	public string GetItem() {
		return iID + ", " + iCount + ", " + strName + ", " + strText;
	}

	public void Changer(int Count) {
		iCount = Count;
	}

}
