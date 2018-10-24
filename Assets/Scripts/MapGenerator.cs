using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MapGenerator : MonoBehaviour {
// Class Instances Reference
	[SerializeField] private UniversalFunctions refCore;
    [SerializeField] private MapValue refMapValue;

// GameObjects
	[SerializeField] private Transform tBasePlate;
	private Transform tMapHolder;

// Scales
	[SerializeField] private Vector2 vec2BasePlateSize;

// Outline
	[SerializeField] [Range(0, 1)] private float ftOutline;

// Map Value Offset
	private int iTree;
	private int iStone;

	private void Start () {
		iTree = 0;
		iStone = 0;

		string strHolder = "Map Holder";
		if (transform.Find(strHolder))
			DestroyImmediate(transform.Find(strHolder).gameObject);

		tMapHolder = new GameObject (strHolder).transform;
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
        if (tMapHolder != null) {
			// Check if the tree at the start is spawned yet or not
			if (iTree < refMapValue.GetMapValue(1)) {
				++iTree;
				// Random generated position out of tile map size
				int iRandom = Mathf.RoundToInt(Random.Range(1.0f, tMapHolder.childCount));
				// Loop Random Generation till tile is not obstructed
				while (tMapHolder.GetChild(iRandom).GetComponent<TileBehaviour>().GetInteraction(5) == true)
					iRandom = Mathf.RoundToInt(Random.Range(1.0f, tMapHolder.childCount));

				// Get the tile of the randomized location and create a Tree on said position
				Transform tRandomTransform = tMapHolder.GetChild(iRandom).transform;
				Transform tTree = Instantiate(refMapValue.GetMapObject(1) as Object, tRandomTransform.position, Quaternion.identity) as Transform;

				// Set Tree's Parent Tile to set Tile as Obstructed
				tTree.GetComponent<TreeBehaviour>().SetParentTile(tRandomTransform);

				// Setting Instantiated Values
				tTree.GetComponent<TreeBehaviour>().SetReferences(refCore, refMapValue);
				tTree.GetComponent<TreeBehaviour>().SetGrowthLevel(1);
			}

			// Check if the stone at the start is spawned yet or not
			if (iStone < refMapValue.GetMapValue(2)) {
				++iStone;
				// Random generated position out of tile map size
				int iRandom = Mathf.RoundToInt(Random.Range(1.0f, tMapHolder.childCount));
				// Loop Random Generation till tile is not obstructed
				while (tMapHolder.GetChild(iRandom).GetComponent<TileBehaviour>().GetInteraction(5) == true)
					iRandom = Mathf.RoundToInt(Random.Range(1.0f, tMapHolder.childCount));

				// Get the tile of the randomized location and create a Stone on said position
				Transform tRandomTransform = tMapHolder.GetChild(iRandom).transform;
				Transform tStone = Instantiate(refMapValue.GetMapObject(2) as Object, tRandomTransform.position, Quaternion.identity) as Transform;

				// Set Tree's Parent Tile to set Tile as Obstructed
				tStone.GetComponent<StoneBehaviour>().SetParentTile(tRandomTransform);

				// Setting Instantiated Values
				tStone.GetComponent<StoneBehaviour>().SetReferences(refCore, refMapValue);
				tStone.GetComponent<StoneBehaviour>().SetAgeLevel(1);
			}
		}
    }
}
