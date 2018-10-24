using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapValue : MonoBehaviour {
// Class Instances Reference
    [SerializeField] private UniversalFunctions refCore;

// GameObject Instances Reference
    [SerializeField] private Transform refTree;
    [SerializeField] private Transform refStone;

// Map Time and Date
    private float ftTime;
    private int iDate;

// Terrain Values
    private int iTreeNum;
    private int iStoneNum;

    private void Start () {
        // Set the timescale to match real time
        Time.timeScale = 1.0f;
        // Set Starting Time and Date data
        ftTime = 0.0f;
        iDate = 0;

        // Set Terrain Values
        iTreeNum = 2;
        iStoneNum = 3;
	}
	
    private void FixedUpdate() {
        // Move Time as the Game Progress
        ftTime += Time.deltaTime;

        // Print the Map Time and Date
        /*  string strTime = "Time: " + ftTime;
            string strDate = "Date: " + iDate;
            refCore.Print(strTime);
            refCore.Print(strDate); */

        // If the Time is over a certain mark, reset the time and set it to a new day
        // if (ftTime > 720000.0f) {
        if (ftTime > 2.5f) {
            iDate += 1;
            ftTime = 0.0f;
        }
    }

// Return Object based of the call value
    public Object GetMapObject(int iObjectNum) {
        switch (iObjectNum) {
            case 1: return refTree;
            case 2: return refStone;

            default:
                refCore.Print("Object Number Invalid/Missing.");
                return null;
        }
    }

// Return Object's value based of the object number
    public int GetMapValue(int iObjectNum) {
        switch (iObjectNum) {
            case 1: return iTreeNum;
            case 2: return iStoneNum;

            default:
                refCore.Print("Object Number Invalid/Missing.");
                return 0;
        }
    }

// Return Time or Date base off call value
    public string GetMapTimeDate(int iCallValue) {
        switch (iCallValue) {
            case 1: return ftTime.ToString();
            case 2: return iDate.ToString();

            default: refCore.Print("Call Value Invalid/Missing."); return "0";
        }
    }
}
