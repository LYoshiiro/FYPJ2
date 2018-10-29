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
}
