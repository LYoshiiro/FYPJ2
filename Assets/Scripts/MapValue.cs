using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapValue : MonoBehaviour {
// Class Instances Reference
    [SerializeField] private UniversalFunctions refCore;

// Map Time and Date
    private float ftTime;
    private int iDate;

// Terrain Values
    private int iTreeNum;

    private void Start () {
        // Set the timescale to match real time
        Time.timeScale = 1.0f;
        // Set Starting Time and Date data
        ftTime = 0.0f;
        iDate = 0;

		
        // Set Terrain Values
        iTreeNum = 1;
	}
	
	private void Update () {
		
	}

    private void FixedUpdate() {
        // Move Time as the Game Progress
        ftTime += Time.deltaTime;

        // Print the Map Time and Date
        string strTime = "Time: " + ftTime;
        string strDate = "Date: " + iDate;
        refCore.Print(strTime);
        refCore.Print(strDate);

        // If the Time is over a certain mark, reset the time and set it to a new day
        if (ftTime > 720000.0f) {
            iDate += 1;
            ftTime = 0.0f;
        }
    }
}
