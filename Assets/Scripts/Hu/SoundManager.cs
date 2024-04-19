using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SoundManager : MonoBehaviour
{
    public AudioSource musicsource;
    public AudioSource btnsource;
    public Slider MasterSlider;
    public Slider MusicSlider;
    public Slider SfxSlider;

    public int index;
    private void Start()
    {
        MasterSlider = this.transform.GetChild(0).GetChild(0).GetChild(1).GetComponent<Slider>();
        MusicSlider = this.transform.GetChild(0).GetChild(0).GetChild(2).GetComponent<Slider>();
        SfxSlider = this.transform.GetChild(0).GetChild(0).GetChild(3).GetComponent<Slider>();

        musicsource = GameObject.Find("AudioM").GetComponent<AudioSource>();
        btnsource = GameObject.Find("AudioE").GetComponent<AudioSource>();

        MusicSlider.value = musicsource.volume;
        SfxSlider.value = btnsource.volume;
    }
    public void SetMasterVolume(float volume)
    {
        musicsource.volume = MasterSlider.value;
        btnsource.volume = MasterSlider.value;
    }
    public void SetMusicVolume(float volume)
    {
        musicsource.volume = MusicSlider.value;
    }

    public void SetButtonMusicVolume(float volume)
    {
        btnsource.volume = SfxSlider.value;
    }


    public void OnSfx()
    {
        btnsource.Play();
    }


}
