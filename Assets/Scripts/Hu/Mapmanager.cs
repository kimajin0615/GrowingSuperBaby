using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class Mapmanager : MonoBehaviour
{
    public GameObject[] Maps = new GameObject[4];

    public GameObject SelectMap;
    // Start is called before the first frame update
    void Start()
    {
        Maps[0] = transform.GetChild(0).gameObject;
        Maps[1] = transform.GetChild(1).gameObject;
        Maps[2] = transform.GetChild(2).gameObject;
        Maps[3] = transform.GetChild(3).gameObject;
    }

    // Update is called once per frame
    public void Select(int index)
    {
        SelectMap = Maps[index];
    }
    public void Move()
    {
        foreach(GameObject i in Maps)
        {
            i.SetActive(false);
        }
        if (SelectMap == Maps[0]) SceneManager.LoadScene("HomeScene");
        else SelectMap.SetActive(true);
    }
}
