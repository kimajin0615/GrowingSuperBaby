using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class LoadMapData : MonoBehaviour
{
    public int MapIndex;
    public GameObject[] Maps = new GameObject[4];
    // Start is called before the first frame update
    void Start()
    {
        MapIndex = GameObject.Find("MapManagerDontDestroy").GetComponent<MapManagerDontDestroy>().Index;

        Maps[0] = transform.GetChild(0).gameObject;
        Maps[1] = transform.GetChild(1).gameObject;
        Maps[2] = transform.GetChild(2).gameObject;
        Maps[3] = transform.GetChild(3).gameObject;
        for(int i = 0; i < 4; i++)
        {
            Maps[i].SetActive(false);
        }
        Maps[MapIndex].SetActive(true);
    }
}
