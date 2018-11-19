using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterMotion : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// Shift Rate
	[SerializeField] [Range(1, 30)] private float ftShiftRate;
	[SerializeField] private float ftDivision;

	private void FixedUpdate() {
        // If game isn't paused
		if (refCore.blPause == false)
			// Shift the Water level to a sin wave and shift rate.
			transform.position = transform.position + transform.up * (Mathf.Sin(Time.time * ftShiftRate) * (1 / ftDivision));
	}
}
