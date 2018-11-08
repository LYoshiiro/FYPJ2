using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Environment : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private MapValue refMapValue;

// GameObject Instances Reference
	[SerializeField] private Transform tParent;
    [SerializeField] private Transform tNext;
	
// Stage Values
	[SerializeField] private int iMaxStage;
	[SerializeField] private int iStage;
	[SerializeField] private int iStageChange;
	[SerializeField] private int iStartDate;


	private void Start() {
		if ((tParent != null) && (tParent.GetComponent<TileBehaviour>().GetInteraction(5) != true))
			tParent.GetComponent<TileBehaviour>().SetInteraction(5, true);
	}

	private void FixedUpdate() {
		StageChange(iMaxStage);
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

// Tree Growth Process and Logic
	private void StageChange(int Max) {
		if (iStage < Max) {
			if ((int.Parse(refMapValue.GetMapTimeDate(2)) - iStartDate) > iStageChange ) {
				// Hide Updating GameObject
				transform.GetComponent<MeshRenderer>().enabled = false;
				// Instantiate Updated GameObject
				Transform tNewEnvironment = Instantiate(tNext, transform.position, Quaternion.identity);
				// Setting Instantiated values
				tNewEnvironment.GetComponent<Environment>().SetReferences(refCore, refMapValue);
				tNewEnvironment.GetComponent<Environment>().SetStageMax(iMaxStage);
				tNewEnvironment.GetComponent<Environment>().SetStageLevel(++iStage);
				tNewEnvironment.GetComponent<Environment>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
				// Destroy Old GameObject
				Destroy(transform.gameObject);
			}
		}
	}
}
