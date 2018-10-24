using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StoneBehaviour : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private MapValue refMapValue;

// GameObject Instances Reference
	[SerializeField] private Transform tParent;
    [SerializeField] private Transform tStoneGrowth2;
    [SerializeField] private Transform tStoneGrowth3;
	
// Stone Growth Stage Values
	[SerializeField] private int iAge;
	[SerializeField] private int iStartDate;

	private void Start() {
		if ((tParent != null) && (tParent.GetComponent<TileBehaviour>().GetInteraction(5) != true))
			tParent.GetComponent<TileBehaviour>().SetInteraction(5, true);
	}

	private void FixedUpdate() {
		StoneGrowth();
	}

// Set Instances Reference
	public void SetReferences(UniversalFunctions universalFunctions, MapValue mapValue) {
		refCore = universalFunctions;
		refMapValue = mapValue;
	}

// Set Parent Tile
	public void SetParentTile(Transform tTile) {
		tParent = tTile;
	}

// Set the Age of the Stone
	public void SetAgeLevel(int iLevel) {
		iAge = iLevel;
	}

// Set the Start Date of the Stone Growth
	public void SetStartDate(int iDate) {
		iStartDate = iDate;
	}

// Stone Growth Process and Logic
	private void StoneGrowth() {
		if (iAge < 3) {
			if ((int.Parse(refMapValue.GetMapTimeDate(2)) - iStartDate) > 3 ) {
				switch (iAge) {
					case 1:
						// Hide Updating GameObject
						transform.GetComponent<MeshRenderer>().enabled = false;
						// Instantiate Updated GameObject
						Transform tNewStone1 = Instantiate(tStoneGrowth2, transform.position, Quaternion.identity);
						// Setting Instantiated values
						tNewStone1.GetComponent<StoneBehaviour>().SetReferences(refCore, refMapValue);
						tNewStone1.GetComponent<StoneBehaviour>().SetAgeLevel(++iAge);
						tNewStone1.GetComponent<StoneBehaviour>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
						// Destroy Old GameObject
						Destroy(transform.gameObject);
					break;

					case 2:
						// Hide Updating GameObject
						transform.GetComponent<MeshRenderer>().enabled = false;
						// Instantiate Updated GameObject
						Transform tNewStone2 = Instantiate(tStoneGrowth3, transform.position, Quaternion.identity);
						// Setting Instantiated values
						tNewStone2.GetComponent<StoneBehaviour>().SetReferences(refCore, refMapValue);
						tNewStone2.GetComponent<StoneBehaviour>().SetAgeLevel(++iAge);
						tNewStone2.GetComponent<StoneBehaviour>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
						// Destroy Old GameObject
						Destroy(transform.gameObject);
					break;

					default: refCore.Print("Age is Invalid/Missing."); break;
				}
			}
		}
	}
}
