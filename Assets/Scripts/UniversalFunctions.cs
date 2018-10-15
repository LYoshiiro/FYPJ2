using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class UniversalFunctions : MonoBehaviour {

	// Print info
	public void Print<T>(T V) {
		Debug.Log(V);
	}

	// Draw line from object
	public void DebugPointer(Transform T, int intDirection) {
		switch (intDirection) {
			// Draw line towards object's forward
			case 0: Debug.DrawLine(T.position, T.forward * 50f, Color.gray); break;
			// Draw line towards object's up
			case 1: Debug.DrawLine(T.position, T.up * 50f, Color.gray); break;
			// Return error message
			default:
				string strMsg = "Direction Value Invalid/Missing";
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
	public Vector3 CopyXZ(Vector3 vec3CopyFrom, Vector3 vec3CopyTo) {
		vec3CopyTo.x = vec3CopyFrom.x;
		vec3CopyTo.z = vec3CopyFrom.z;
		return vec3CopyTo;
	}
}
