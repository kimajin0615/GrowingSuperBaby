using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.EventSystems; 

public class ClickSound : MonoBehaviour, IPointerClickHandler
{
    public SoundManager clickEfx;
    public void OnPointerClick(PointerEventData eventData)
    {
        clickEfx.OnSfx();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
