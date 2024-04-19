using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class Mapmanager : MonoBehaviour
{
    public GameObject[] btns = new GameObject[4];
    public GameObject[] Maps = new GameObject[4];

    public GameObject SelectMap;
    public SoundManager clickEfx;
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
        for (int i = 0; i < btns.Length; i++)
        {
            btns[i].GetComponent<Image>().color = new Color(1, 1, 1, 1);
        }
        btns[index].GetComponent<Image>().color = new Color(0.7f, 0.7f, 0.7f, 1);
    }
    public void Move()
    {
        foreach(GameObject i in Maps)
        {
            i.SetActive(false);
            clickEfx.musicsource.clip = clickEfx.homeBGM;
            clickEfx.musicsource.Play();
        }
        if (SelectMap == Maps[0]) SceneManager.LoadScene("HomeScene");
        else SelectMap.SetActive(true);
    }
}
