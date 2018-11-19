using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CraftSystem : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private ItemManager refItemManager;

// Crafting Raft Function
	public void CraftRaft() {
		// Get the reference list for the items.
		List<Item> listTemp = refItemManager.GetItemList();

		// Create string for easier use
		string strLog = "";

		// Get Component A item reference.
		strLog = "Wood";
		Item CompAItem = listTemp.Find(item => item.strName == strLog);

		// Get Product item reference.
		strLog = "Raft";
		Item ProdItem = listTemp.Find(item => item.strName == strLog);

		// Check if craftable
		if (CompAItem.iCount > 12) {
			// Component Reduction
			CompAItem.iCount -= 12;

			// Product Creation
			ProdItem.iCount += 1;

			//Update datalist
			strLog = "Wood";
			listTemp.Find(item => item.strName == strLog);
			strLog = "Raft";
			listTemp.Find(item => item.strName == strLog);
		}

		// Console Rejection
		else refCore.Print("Not Enough Component(s) Items!");

	}
}
