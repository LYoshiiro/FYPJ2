using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapGenerator : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
    [SerializeField] private MapValue refMapValue;

// GameObjects
	[SerializeField] private Transform tBasePlate;

// Scales
	[SerializeField] private Vector2 vec2BasePlateSize;

// Outline
	[SerializeField] [Range(0, 1)] private float ftOutline;

// Map Value Offset
	private int iTree;

	private void Start () {
		iTree = 0;

		string strHolder = "Map Holder";
		if (transform.Find(strHolder))
			DestroyImmediate(transform.Find(strHolder).gameObject);

		Transform tMapHolder = new GameObject (strHolder).transform;
		tMapHolder.parent = transform;

		int iTileCount = 1;

		for (int x = 0; x < vec2BasePlateSize.x; x++) {
			for (int z = 0; z < vec2BasePlateSize.y; z++) {
				// Get the Position of the Tiles
				Vector3 vec3Position = new Vector3(-vec2BasePlateSize.x / 2 + 0.5f + x, 0, -vec2BasePlateSize.y / 2 + 0.5f + z);
				// Instantiate the Tiles
				Transform tTile = Instantiate(tBasePlate, vec3Position, Quaternion.identity) as Transform;
				// Set Tile GameObject Data
				tTile.name = "[" + iTileCount + "] Tile: " + new Vector3(x, 0.0f, z);
				tTile.localScale = Vector3.one * (1 - ftOutline);
				// Set Parent GameObject
				tTile.parent = tMapHolder;
				// Set Reference
				tTile.GetComponent<TileBehaviour>().SetReference(refCore);
				iTileCount++;
			}
		}
	}

	private void FixedUpdate() {
		GenerateValues();
	}

// Return the Base Plate's size
	public Vector2 GetBasePlateSize() {
		return vec2BasePlateSize;
	}

// Generate Map Values
    private void GenerateValues() {
		// Get the Holder for all the map tiles
		string strHolder = "Map Holder";
        if (transform.Find(strHolder)) {
			// Check if the tree at the start is spawned yet or not
			if (iTree < refMapValue.GetMapValue(1)) {
				++iTree;
				// Random generated position out of tile map size
				int iRandom = Mathf.RoundToInt(Random.Range(1.0f, transform.Find(strHolder).transform.childCount));
				// Loop Random Generation till tile is not obstructed
				while (transform.Find(strHolder).transform.GetChild(iRandom).GetComponent<TileBehaviour>().GetInteraction(5) == true)
					iRandom = Mathf.RoundToInt(Random.Range(1.0f, transform.Find(strHolder).transform.childCount));

				Transform tRandomTransform = transform.Find(strHolder).transform.GetChild(iRandom).transform;

				Transform tTree = Instantiate(refMapValue.GetMapObject(1) as Object, tRandomTransform.position, Quaternion.identity) as Transform;
				// Set Tile as Obstructed Tile
				tRandomTransform.GetComponent<TileBehaviour>().SetInteraction(5, true); // First Tile doesnt registers
				refCore.Print(tRandomTransform.name);
				// Setting Instantiated values
				tTree.GetComponent<TreeBehaviour>().SetReferences(refCore, refMapValue);
				tTree.GetComponent<TreeBehaviour>().SetGrowthLevel(1);
			}
		}
    }
}
