using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class UI : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private ItemManager refItemManager;
	
// Framerate
	[SerializeField] private Transform tFPS;
	private float ftFPS;

// DebugInfo
	[SerializeField] private Transform tWood;
	private int iWood;
	[SerializeField] private Transform tStone;
	private int iStone;

// CraftingInfo

	private void FixedUpdate() {
		ftFPS = (1 / Time.deltaTime);
		DisplayFPS();
		DisplayInfo();
	}
	
// Display FPS
	private void DisplayFPS () {
		tFPS.GetComponent<TextMeshProUGUI>().text = "FPS : " + ftFPS;
	}

// Display wood and stone debug info
	private void DisplayInfo() {
		// Get the reference list for the items.
		List<Item> listTemp = refItemManager.GetItemList();

		iWood = listTemp.Find(i => i.strName == "Wood").iCount;
		tWood.GetComponent<TextMeshProUGUI>().text = "Wood : " + iWood;
		iStone = listTemp.Find(i => i.strName == "Stone").iCount;
		tStone.GetComponent<TextMeshProUGUI>().text = "Stone : " + iStone;
	}

// Display crafted debug info
	private void DisplayCraft() {
		List<Item> listTemp = refItemManager.GetItemList();


	}
}
