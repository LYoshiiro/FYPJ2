using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Item Values
	[SerializeField] public int iID;
	[SerializeField] public int iCount;
	[SerializeField] public string strName;
	[SerializeField] public string strText;
	
// Setter
	public Item(int ID, int Count, string Name, string Text) {
		iID 	= ID;		// Item ID
		iCount 	= Count;	// Item Count in inventory (if in inventory)
		strName = Name;		// Item Name
		strText = Text;		// Item Flavor Text
	}

// Change Value of item count
	public void Changer(int Count) {
		iCount += Count;
	}

}
