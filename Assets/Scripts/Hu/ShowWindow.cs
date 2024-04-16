using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ShowWindow : MonoBehaviour
{
    public GameObject Window;
    // Start is called before the first frame update

    private void OnMouseDown()
    {
        Window.SetActive(true);
    }

    public void ImageBtn()
    {
        Window.SetActive(true);
    }
    public void On()
    {
        Window.SetActive(true);
    }
}
