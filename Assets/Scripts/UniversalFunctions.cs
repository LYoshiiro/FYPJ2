using System;
using System.IO;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UniversalFunctions : MonoBehaviour {

	// Print info
	public void Print<T>(T V) {
		Debug.Log(V);
	}

	// Draw line from object
	public void DebugPointer(Transform T, int Direction) {
		switch (Direction) {
			// Draw line towards object's forward
			case 0: Debug.DrawLine(T.position, T.forward * 50f, Color.gray); break;
			// Draw line towards object's up
			case 1: Debug.DrawLine(T.position, T.up * 50f, Color.gray); break;
			// Return error message
			default:
				string strMsg = "Direction Value Invalid/Missing.";
				Print(strMsg);
				Debug.DrawLine(T.position, T.forward * 50f, Color.gray);
			break;
		}
	}

	// Get the size of collider
	public Vector3 BoundLengths(Transform T) {
		Collider collider = T.GetComponent<Collider>();
		return collider.bounds.size;
	}

	// Copy x and z values only
	public Vector3 CopyXZ(Vector3 CopyFrom, Vector3 CopyTo) {
		CopyTo.x = CopyFrom.x;
		CopyTo.z = CopyFrom.z;
		return CopyTo;
	}

	// CSV Reader
	public string[] CSVReader(string Name) {
		// Parse Array
		string[] strAry = new string[0];

        // Failsafe
        if (!File.Exists(Name)) {
            File.Create(Name);
			Print("File was Created!");
		}

		// Get Status of the File that is being checked
        // Print(File.GetAttributes(Name));

        // Get all the lines from the text file
        strAry = File.ReadAllLines(Name);

		return strAry;
	}

    // CSV Writer
    public void CSVWriter(string Name, string[] Append) {
        // Failsafe
        if (!File.Exists(Name)) {
            File.Create(Name);
			Print("File was Created!");
		}

        // Append all the lines to the text file
        for (int i = 0; i < Append.Length; i++)
            File.AppendAllText(Name, Append[i]);
    }
}

// Returns Application's Path
// refCore.Print(System.IO.Directory.GetCurrentDirectory());
// Prints the Desktop's Path
// refCore.Print(System.Environment.GetFolderPath(Environment.SpecialFolder.DesktopDirectory));