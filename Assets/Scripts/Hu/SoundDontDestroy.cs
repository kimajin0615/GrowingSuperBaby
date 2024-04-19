using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SoundDontDestroy : MonoBehaviour
{
    public void Awake()
    {
        DontDestroyOnLoad(this.gameObject);
    }
}
