using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Item : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Item Values
	[SerializeField] private int iID;
	[SerializeField] private int iCount;
	[SerializeField] private string strName;
	[SerializeField] private string strText;
	
// Initialize
	public void Initialize(int ID, int Count, string Name, string Text) {
		iID 	= ID;		// Item ID
		iCount 	= Count;	// Item Count in inventory (if in inventory)
		strName = Name;		// Item Name
		strText = Text;		// Item Flavor Text
	}

// Change the count value of an item
	public void Changer(int Count) {
		iCount = Count;
	}

}
