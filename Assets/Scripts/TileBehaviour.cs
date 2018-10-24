using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TileBehaviour : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Tile Interaction Data
	// Environment
	[SerializeField] private bool isTree;
	[SerializeField] private bool isRock;
	
	// Plants
	[SerializeField] private bool isTiled;
	[SerializeField] private bool isTileable;

	// General
	[SerializeField] private bool isObstructed;

	private void Start() {
		// Default Interactions
		isTree = false;
		isRock = false;
		isTiled = false;
		isTileable = true;
		isObstructed = false;
	}

// Set Core Reference
	public void SetReference(UniversalFunctions universalFunctions) {
		refCore = universalFunctions;
	}

// Set Interactions with tile via Call Values
	public void SetInteraction(int iCallValue, bool blValue) {
		switch (iCallValue) {
			case 1: isTree = blValue; break;
			case 2: isRock = blValue; break;
			case 3: isTiled = blValue; break;
			case 4: isTileable = blValue; break;
			case 5: isObstructed = blValue; break;

			default: refCore.Print("CallValue is Invalid/Missing."); break;
		}
	}

	public bool GetInteraction(int iCallValue) {
		switch (iCallValue) {
			case 1: return isTree;
			case 2: return isRock;
			case 3: return isTiled;
			case 4: return isTileable;
			case 5: return isObstructed;

			default: refCore.Print("CallValue is Invalid/Missing."); return false;
		}
	}
}
