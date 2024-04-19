using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class SoundManager : MonoBehaviour
{
    public AudioClip outBGM;
    public AudioClip homeBGM;

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

        if (this.gameObject.name == "soundOptionOut")
        {
            musicsource.clip = outBGM;
            musicsource.Play();
        }
        else musicsource.clip = homeBGM;
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
    public void InitSound()
    {
        musicsource.volume = 0.5f;
        btnsource.volume = 0.5f;

        MasterSlider.value = 0.5f;
        MusicSlider.value = musicsource.volume;
        SfxSlider.value = btnsource.volume;

    }


    public void OnSfx()
    {
        btnsource.Play();
    }


}
