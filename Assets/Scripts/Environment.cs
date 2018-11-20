using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Environment : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private MapValue refMapValue;

// GameObject Instances Reference
	[SerializeField] private Transform tParent;
    [SerializeField] private List<Transform> tEnvironmentLine;

    // Stage Values
    [SerializeField] public string strRefName;
	[SerializeField] private int iMaxStage;
	[SerializeField] private int iStage;
	[SerializeField] private int iStageChange;
	[SerializeField] private int iStartDate;


	private void Start() {
		if ((tParent != null) && (tParent.GetComponent<TileBehaviour>().GetInteraction(5) != true))
			tParent.GetComponent<TileBehaviour>().SetInteraction(5, true);
	}

	private void FixedUpdate() {
		// If game isn't paused
		if (refCore.blPause == false)
            StageUp(iMaxStage);
	}

// Set Instances Reference
	public void SetReferences(UniversalFunctions universalFunctions, MapValue mapValue) {
		refCore = universalFunctions;
		refMapValue = mapValue;
	}

// Set Parent Tile
	public void SetParentTile(Transform Tile) {
		tParent = Tile;
	}

// Set Reference Name
	public void SetReferenceName(string Name) {
		strRefName = Name;
	}

// Set Max Stage of the Transform
	public void SetStageMax(int Max) {
		iMaxStage = Max;
	}

// Set the Stage of the Transform
	public void SetStageLevel(int Level) {
		iStage = Level;
	}

// Set the Stage of the Transform
	public void SetStageChange(int Days) {
		iStageChange = Days;
	}

// Set the Start Date of the Transform
	public void SetStartDate(int Date) {
		iStartDate = Date;
	}

// Environment Growth Process and Logic
	private void StageUp(int Max) {
        // While its not fully aged
		if (iStage < Max) {
            // If the days passed has reach the stae change limit.
			if ((int.Parse(refMapValue.GetMapTimeDate(2)) - iStartDate) > iStageChange ) {
				// Hide Updating GameObject
				transform.GetComponent<MeshRenderer>().enabled = false;
				// Instantiate Updated GameObject
				Transform tNewEnvironment = Instantiate(tEnvironmentLine.ToArray()[0], transform.position, Quaternion.identity);
				tNewEnvironment.parent = transform.parent;
				// Setting Instantiated values
				tNewEnvironment.GetComponent<Environment>().SetReferences(refCore, refMapValue);
				tNewEnvironment.GetComponent<Environment>().SetReferenceName(strRefName);
				tNewEnvironment.GetComponent<Environment>().SetStageMax(iMaxStage);
				tNewEnvironment.GetComponent<Environment>().SetStageLevel(++iStage);
                tNewEnvironment.GetComponent<Environment>().SetStageChange(iStageChange);
				tNewEnvironment.GetComponent<Environment>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
                // Destroy Old GameObject
				Destroy(transform.gameObject);
			}
		}
	}

// Environment Gathered Process and Logic
    public void StageDown() {
        switch (iStage)
        {
            case 1:
                // Hide Updating GameObject
                transform.GetComponent<MeshRenderer>().enabled = false;
                // Destroy Old GameOject
                Destroy(transform.gameObject);
                // Set tile back to not obstructed.
                if ((tParent != null) && (tParent.GetComponent<TileBehaviour>().GetInteraction(5) == true))
                    tParent.GetComponent<TileBehaviour>().SetInteraction(5, false);
                break;
            case 2:
                // Hide Updating GameObject
                transform.GetComponent<MeshRenderer>().enabled = false;
                // Instantiate Updated GameObject
                Transform tNewEnvironment = Instantiate(tEnvironmentLine.ToArray()[1], transform.position, Quaternion.identity);
                tNewEnvironment.parent = transform.parent;
                // Setting Instantiated values
                tNewEnvironment.GetComponent<Environment>().SetReferences(refCore, refMapValue);
                tNewEnvironment.GetComponent<Environment>().SetReferenceName(strRefName);
                tNewEnvironment.GetComponent<Environment>().SetStageMax(iMaxStage);
                tNewEnvironment.GetComponent<Environment>().SetStageLevel(--iStage);
                tNewEnvironment.GetComponent<Environment>().SetStageChange(iStageChange);
                tNewEnvironment.GetComponent<Environment>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
                // Destroy Old GameObject
                Destroy(transform.gameObject);
                break;
            case 3:
                // Hide Updating GameObject
                transform.GetComponent<MeshRenderer>().enabled = false;
                // Instantiate Updated GameObject
                tNewEnvironment = Instantiate(tEnvironmentLine.ToArray()[0], transform.position, Quaternion.identity);
                tNewEnvironment.parent = transform.parent;
                // Setting Instantiated values
                tNewEnvironment.GetComponent<Environment>().SetReferences(refCore, refMapValue);
                tNewEnvironment.GetComponent<Environment>().SetReferenceName(strRefName);
                tNewEnvironment.GetComponent<Environment>().SetStageMax(iMaxStage);
                tNewEnvironment.GetComponent<Environment>().SetStageLevel(--iStage);
                tNewEnvironment.GetComponent<Environment>().SetStageChange(iStageChange);
                tNewEnvironment.GetComponent<Environment>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
                // Destroy Old GameObject
                Destroy(transform.gameObject);
                break;
        }
    }
}
