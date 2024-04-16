using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CharacterAge : MonoBehaviour
{
    public GameObject ChildGroup;
    public GameObject StudentGroup;
    // Start is called before the first frame update
    void Start()
    {
        if (DataManager.Instance.gameData.age <= 8)
            ChildGroup.SetActive(true);
        else StudentGroup.SetActive(true);

    }
}
