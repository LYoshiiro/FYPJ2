using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class UI : MonoBehaviour {
	// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	
	// Framerate
	[SerializeField] private Transform tFPS;
	private float ftFPS;

	private void FixedUpdate() {
		ftFPS = (1 / Time.deltaTime);
		DisplayFPS();
	}
	
	//Display FPS
	private void DisplayFPS () {
		tFPS.GetComponent<TextMeshProUGUI>().text = "FPS : " + ftFPS;
	}
}
