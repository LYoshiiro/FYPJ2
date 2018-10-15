using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WaterMotion : MonoBehaviour {
// Shift Rate
	[SerializeField] [Range(1, 30)] private float ftShiftRate;
	[SerializeField] private float ftDivision;

	private void FixedUpdate() {
		transform.position = transform.position + transform.up * (Mathf.Sin(Time.time * ftShiftRate) * (1 / ftDivision));
;	
	}
}
