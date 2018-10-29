using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerHand : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private Transform refPlayer;

	private void FixedUpdate() {
		// Draw Hand's Forward Direction
		// refCore.DebugPointer(transform, 0);
	}
}
