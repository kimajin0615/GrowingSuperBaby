using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class dialogueLoader : MonoBehaviour
{
    public GameObject Window;
    public int index;
    private void OnMouseDown()
    {
        LoadDialog(index);
        Window.SetActive(true);
    }
    public void LoadDialog(int index)
    {
        switch (index)
        {
            case 0:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Dabin_Under");
                    break;
                }
            case 1:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Hyen_Under");
                    break;
                }
            case 2:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Sia_Under");
                    break;
                }
            case 3:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Siu_Under");
                    break;
                }
            case 4:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Dabin_Up");
                    break;
                }
            case 5:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Hyen_Up");
                    break;
                }
            case 6:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Sia_Up");
                    break;
                }
            case 7:
                {
                    Debug.Log("½ÇÇàµÊ" + index);
                    DialogueManager.Instance.RunDialog("Siu_Up");
                    break;
                }
        }
    }
}
