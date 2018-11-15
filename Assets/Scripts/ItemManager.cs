using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemManager : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Parse Values
	private string strFile;
	private string[] strAry;

// Management List
	private List<Item> listItem;

	private void Start() {
		// Creating a new Item list
		listItem = new List<Item>();

		// Create FilePath
		strFile = "Items.txt";

        // Get Contents from FilePath
        strAry = refCore.CSVReader(strFile);

        // Instantiate all items from the FilePath
        for (int i = 0; i < strAry.Length; i++) {
			string[] strSplit = strAry[i].Split(',');
			listItem.Add(new Item(int.Parse(strSplit[0]), int.Parse(strSplit[1]), strSplit[2], strSplit[3]));
		}
	}

// get the whole item list
	public List<Item> GetItemList() {
		return listItem;
	}

// print the whole item list
	public void printlist() {
		foreach (Item inst in listItem)
		refCore.Print(inst.strName);
	}

// Append function to add count when item is gathered from environment
	public void Gather(string ItemName) {
		Item GatherItem = listItem.Find(i => i.strName == ItemName);
		GatherItem.Changer(1);
	}
}
