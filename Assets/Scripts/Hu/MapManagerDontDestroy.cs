using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class MapManagerDontDestroy : MonoBehaviour
{
    public GameObject[] btns = new GameObject[4];
    public int Index;
    void Awake()
    {
        DontDestroyOnLoad(this.gameObject);
    }
    // Start is called before the first frame update
    void Start()
    {
        
    }

    public void Select(int index)
    {
        if(btns != null)
        {
            Index = index;
            for (int i = 0; i < btns.Length; i++)
            {
                btns[i].GetComponent<Image>().color = new Color(1, 1, 1, 1);
            }
            btns[index].GetComponent<Image>().color = new Color(0.7f, 0.7f, 0.7f, 1);
        }
    }
    public void Move()
    {
        SceneManager.LoadScene("OutingScene");
    }
}
