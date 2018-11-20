using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class UI : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private ItemManager refItemManager;
	
// Framerate
	private float ftFPS;

// Win
	[SerializeField] private Transform tWin;

// Crafting
    [SerializeField] private Transform tCraft;
    public bool blCraftUp;

// DebugInfo
	[SerializeField] private List<Transform> listTransform;
	private Dictionary<string, int> dictValue;

	private void Start() {
		// Create new dictionary.
		dictValue = new Dictionary<string, int>();
		// Adding base logs and values;
		dictValue.Add("Wood", 0);
		dictValue.Add("Stone", 0);
		dictValue.Add("Raft", 0);
        // Default Crafting Menu off
        blCraftUp = false;
	}

	private void FixedUpdate() {
		// If game isn't paused
		if (refCore.blPause == false) {
			// Measure the framerate per seconds.
			ftFPS = (1 / Time.deltaTime);
			// Display UIs.
			DisplayFPS();
			DisplayInfo();

            //Toggle Crafting Menu UI
            tCraft.gameObject.SetActive(blCraftUp);
		}

		if (refCore.blWin == true) {
			tWin.gameObject.SetActive(true);
		}
	}
	
// Display FPS
	private void DisplayFPS () {
		// Get the Transform from the list.
		Transform tFPS = listTransform.Find(t => t.name == "FPS");
		// Assign and display the value.
		tFPS.GetComponent<TextMeshProUGUI>().text = "FPS : " + ftFPS;
	}

// Display wood and stone debug info
	private void DisplayInfo() {
		// Get the reference list for the items.
		List<Item> listTemp = refItemManager.GetItemList();

		// Create string for easier use
		string strLog = "";

		strLog = "Wood";
		// Assign the value to the list for item values;
		dictValue[strLog] = (listTemp.Find(i => i.strName == strLog).iCount);
		// Get the Transform from the list.
		Transform tWood = listTransform.Find(t => t.name == strLog);
		// Display the value.
		tWood.GetComponent<TextMeshProUGUI>().text = strLog + " : " + dictValue[strLog];

		strLog = "Stone";
		// Assign the value to the list for item values;
		dictValue[strLog] = (listTemp.Find(i => i.strName == strLog).iCount);
		// Get the Transform from the list.
		Transform tStone = listTransform.Find(t => t.name == strLog);
		// Display the value.
		tStone.GetComponent<TextMeshProUGUI>().text = strLog + " : " + dictValue[strLog];

		strLog = "Raft";
		// Assign the value to the list for item values;
		dictValue[strLog] = (listTemp.Find(i => i.strName == strLog).iCount);
		// Get the Transform from the list.
		Transform tRaft = listTransform.Find(t => t.name == strLog);
		// Display the value.
		tRaft.GetComponent<TextMeshProUGUI>().text = strLog + " : " + dictValue[strLog];
	}
}
