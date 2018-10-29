﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TreeBehaviour : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private MapValue refMapValue;

// GameObject Instances Reference
	[SerializeField] private Transform tParent;
    [SerializeField] private Transform tTreeGrowth2;
    [SerializeField] private Transform tTreeGrowth3;
	
// Tree Growth Stage Values
	[SerializeField] private int iGrowth;
	[SerializeField] private int iStartDate;

	private void Start() {
		if ((tParent != null) && (tParent.GetComponent<TileBehaviour>().GetInteraction(5) != true))
			tParent.GetComponent<TileBehaviour>().SetInteraction(5, true);
	}

	private void FixedUpdate() {
		TreeGrowth();
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

// Set the Growth Level of the Tree
	public void SetGrowthLevel(int Level) {
		iGrowth = Level;
	}

// Set the Start Date of the Tree Growth
	public void SetStartDate(int Date) {
		iStartDate = Date;
	}

// Tree Growth Process and Logic
	private void TreeGrowth() {
		if (iGrowth < 3) {
			if ((int.Parse(refMapValue.GetMapTimeDate(2)) - iStartDate) > 3 ) {
				switch (iGrowth) {
					case 1:
						// Hide Updating GameObject
						transform.GetComponent<MeshRenderer>().enabled = false;
						// Instantiate Updated GameObject
						Transform tNewTree1 = Instantiate(tTreeGrowth2, transform.position, Quaternion.identity);
						// Setting Instantiated values
						tNewTree1.GetComponent<TreeBehaviour>().SetReferences(refCore, refMapValue);
						tNewTree1.GetComponent<TreeBehaviour>().SetGrowthLevel(++iGrowth);
						tNewTree1.GetComponent<TreeBehaviour>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
						// Destroy Old GameObject
						Destroy(transform.gameObject);
					break;

					case 2:
						// Hide Updating GameObject
						transform.GetComponent<MeshRenderer>().enabled = false;
						// Instantiate Updated GameObject
						Transform tNewTree2 = Instantiate(tTreeGrowth3, transform.position, Quaternion.identity);
						// Setting Instantiated values
						tNewTree2.GetComponent<TreeBehaviour>().SetReferences(refCore, refMapValue);
						tNewTree2.GetComponent<TreeBehaviour>().SetGrowthLevel(++iGrowth);
						tNewTree2.GetComponent<TreeBehaviour>().SetStartDate(int.Parse(refMapValue.GetMapTimeDate(2)));
						// Destroy Old GameObject
						Destroy(transform.gameObject);
					break;

					default: refCore.Print("Growth Level is Invalid/Missing."); break;
				}
			}
		}
	}
}
