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
		strFile = "Test.txt";
		strAry = refCore.CSVReader(System.IO.Directory.GetCurrentDirectory() + "\\Test", strFile);

		for (int i = 0; i < strAry.Length; i++)
			refCore.Print(strAry[i]);
	}
}
