using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapGenerator : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;

// GameObjects
	[SerializeField] private Transform tBasePlate;

// Scales
	[SerializeField] private Vector2 vec2BasePlateSize;

// Outline
	[SerializeField] [Range(0, 1)] private float ftOutline;

	private void Start () {
		string strHolder = "Map Holder";
		if (transform.Find(strHolder))
			DestroyImmediate(transform.Find(strHolder).gameObject);

		Transform tMapHolder = new GameObject (strHolder).transform;
		tMapHolder.parent = transform;

		for (int x = 0; x < vec2BasePlateSize.x; x++) {
			for (int z = 0; z < vec2BasePlateSize.y; z++) {
				Vector3 vec3Position = new Vector3(-vec2BasePlateSize.x / 2 + 0.5f + x, 0, -vec2BasePlateSize.y / 2 + 0.5f + z);
				Transform tTile = Instantiate(tBasePlate, vec3Position, Quaternion.identity) as Transform;
				tTile.name = "Tile: " + new Vector3(x, 0.0f, z);
				tTile.localScale = Vector3.one * (1 - ftOutline);
				tTile.parent = tMapHolder;
			}
		}
	}

	public Vector2 GetBasePlateSize() {
		return vec2BasePlateSize;
	}
}
