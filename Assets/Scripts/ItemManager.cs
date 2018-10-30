using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ItemManager : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Parse Values
	private string strFile;
	private string[] strAry;

	private void Start() {
		// Create FilePath
		strFile = "Items.txt";

        // Get Contents from FilePath
        strAry = refCore.CSVReader(strFile);

        // Instantiate all items from the FilePath
        //for (int i = 0; i < strAry.Length; i++) {

        //}
	}
}
