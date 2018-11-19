﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
	[SerializeField] private MapGenerator refMap;
	[SerializeField] private ItemManager refItemManager;
	private Rigidbody refBody;

// Movement
	[SerializeField] private string strMoveX;
	[SerializeField] private string strMoveZ;
	[SerializeField] private float ftSpeed;
	private float ftMoveX;
	private float ftMoveZ;

// Jump
	private bool blJump;
	private bool blInAir;

// Drown
	[SerializeField] private Transform tWater;
	private Vector3 vec3LastPoint;
	private bool blOffBase;

// Facing Direction
	private RaycastHit hit;
	private Ray ray;

	private void Start() {
		refBody = transform.GetComponent<Rigidbody>();
		blInAir = false;
		// Set so that player gameobject ignores the water collision
		Physics.IgnoreCollision(tWater.GetComponent<Collider>(), GetComponent<Collider>());
	}

	private void Update () {
		// If game isn't paused
		if (refCore.blPause == false) {
			// Get Axis Movement Input
			ftMoveX = Input.GetAxis(strMoveX);
			ftMoveZ = Input.GetAxis(strMoveZ);
			
			// Get Jump Movement Input
			if (blInAir == false)
				if (Input.GetKeyDown(KeyCode.Space) == true)
					blJump = true;

			// Check if the Player is in the Air
			if (transform.position.y > 0.1f)	blInAir = true;
			else								blInAir = false;

			if (Input.GetKeyDown(KeyCode.P)) {
				// Freeze Constraint
				refBody.constraints = RigidbodyConstraints.FreezePositionY;
				// Pause Button
				refCore.blPause = true;
			}
		}

		else {
			if (refCore.blWin != true) {
				if (Input.GetKeyDown(KeyCode.P)) {
					// Unpause Button
					refCore.blPause = false;
					// Unfreeze Constraint
					refBody.constraints = RigidbodyConstraints.None;
					refBody.constraints = RigidbodyConstraints.FreezeRotationX;
					refBody.constraints = RigidbodyConstraints.FreezeRotationZ;
				}
			}
		}
	}

	private void FixedUpdate () {
		// If game isn't paused
		if (refCore.blPause == false) {
			// Apply Axis Movement Input
			Vector3 vec3Move = new Vector3(ftMoveX, 0.0f, ftMoveZ) * (Time.deltaTime * ftSpeed);
			transform.Translate(vec3Move, Space.World);

			// Apply Jump Movement Input
			if (blJump) {
				blJump = false;
				if (refBody != null) {
					Vector3 _vec3Jump = transform.up * ftSpeed;
					refBody.AddForce(_vec3Jump, ForceMode.Impulse);
				}
			}

			// Get Player's last closest point
			if ((transform.position.x <  (refMap.GetBasePlateSize().x / 2.0f) && transform.position.z <  (refMap.GetBasePlateSize().y / 2.0f)) &&
				(transform.position.x > -(refMap.GetBasePlateSize().x / 2.0f) && transform.position.z > -(refMap.GetBasePlateSize().y / 2.0f)))
			vec3LastPoint = refCore.CopyXZ(transform.position, vec3LastPoint);

			// Show Player's last coordinates
			// refCore.Print(vec3LastPoint);

			// Check last closest point then displace last marked point
			if (vec3LastPoint.x > 0 || vec3LastPoint.x == 0)
				vec3LastPoint.x = Mathf.Floor(vec3LastPoint.x) + 0.5f;
			else if (vec3LastPoint.x < 0)
				vec3LastPoint.x = Mathf.Ceil(vec3LastPoint.x)  - 0.5f;

			if (vec3LastPoint.z > 0 || vec3LastPoint.z == 0)
				vec3LastPoint.z = Mathf.Floor(vec3LastPoint.z) + 0.5f;
			else if (vec3LastPoint.z < 0)
				vec3LastPoint.z = Mathf.Ceil(vec3LastPoint.z)  - 0.5f;

			// Check if the Player is on the Base Plate or not
			if (transform.position.y < (tWater.position.y - refCore.BoundLengths(transform).y))	blOffBase = true;
			else																				blOffBase = false;  

			// Set Player back on the ground to the last estimated point
			if (blOffBase == true)
				transform.position = vec3LastPoint;

			// Set Ray to fire from camera to mouse
			ray = Camera.main.ScreenPointToRay(Input.mousePosition);

			// Get RaycastHit Point in the world space
			if (Physics.Raycast(ray, out hit, 100f)) {
				Vector3 vec3Look = hit.point - transform.position;
				// Lock the Y so that it doesnt look downwards
				vec3Look.y = 0;
				Quaternion quatRotation = Quaternion.LookRotation(vec3Look);
				// Turn Player to the cursor point
				transform.rotation = quatRotation;

				// When LMB is pressed down.
				if (Input.GetMouseButtonDown(0)) {
					// To ensure that non environment/interactable object is accidentally parsed.
					if (hit.transform.GetComponent<Environment>() != null) {
						// Copy over the selected Transform
						Transform tGather = hit.transform;

						// Get the environment's name
						// refCore.Print(tGather.GetComponent<Environment>().name);

						// Get the environment's material name
						// refCore.Print(tGather.GetComponent<Environment>().strRefName);
						
						if (refItemManager != null)
							// Parse the material just gathered and update the datalist.
							refItemManager.Gather(tGather.GetComponent<Environment>().strRefName);
					}
				}

				// When RMB is pressed down.
				if (Input.GetMouseButtonDown(1)) {
					// To check specifically if its the water that is being interacted with.
					if (hit.transform.GetComponent<WaterMotion>() != null) {
						// Item Manager Check.
						if (refItemManager != null) {
							// Get the reference list for the items.
							List<Item> listTemp = refItemManager.GetItemList();

							// Create string for easier use
							string strLog = "";

							strLog = "Raft";
							//Get the Raft's item data.
							Item RaftItem = listTemp.Find(item => item.strName == strLog);

							// Check for wining condition.
							if (RaftItem.iCount > 0) {
								// Consume Raft
								listTemp.Find(item => item.strName == strLog).iCount -= 1;

								// Win Game
								refCore.blWin = true;
								// Pause(End) Game
								refCore.blPause = true;
							}
						}
					}

					else refCore.Print("Item Manager Invalid/Missing!");
				}
			}
		}
	}
}
