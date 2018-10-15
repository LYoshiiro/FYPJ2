using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerCamera : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private Transform refPlayer;

	private void Start () {
		
	}
	
	private void Update () {
		
	}

	private void FixedUpdate() {
		// Set Camera's position to the same as the Player's position without taking in the Y values.
		transform.position = refCore.CopyXZ(refPlayer.position, transform.position);
	}
}
