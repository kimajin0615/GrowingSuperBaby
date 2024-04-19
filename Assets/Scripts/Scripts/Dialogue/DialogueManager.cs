using System;
using System.Collections.Generic;

using UnityEngine;
using XLua;

using DialogueSystem;


public class DialogueManager : MonoBehaviour
{
    public static bool gender;
    public static string name;
    public static Int32 p_gender;

    private GetPlayerGender m_getPlayerGender;
    private GetGender m_getGender;
    private GetName m_getName;

    private static DialogueManager m_instance;
    public static DialogueManager Instance
    {
        get
        {
            if(m_instance == null)
            {
                m_instance = FindObjectOfType<DialogueManager>();
                if(m_instance == null)
                {
                    GameObject instance = new GameObject("DialogueManager (Singleton)");
                    m_instance = instance.AddComponent<DialogueManager>();
                    DontDestroyOnLoad(instance);
                }
            }
            return m_instance;
        }
    }//æﬂ∏≈ ΩÃ±€≈Ê

    private DialogueUI m_dialogueUI;
    private DialogueMachine m_dialogueMachine;
    public static LuaEnv m_dialogueLuaEnv;


    private void Awake()
    {
        Debug.Log("DialogueManager");

        m_dialogueLuaEnv = new LuaEnv();
        //m_dialogueLuaEnv = IntroLua.m_luaEnv;
        m_dialogueMachine = new DialogueMachine();
        FindDialogueUI();

        TextAsset dialogueCommon = Resources.Load<TextAsset>("Dialogue_common");
        Debug.Log(dialogueCommon);
        m_dialogueLuaEnv.DoString(dialogueCommon.text);

        TextAsset[] scripts = Resources.LoadAll<TextAsset>("Dialogue");
        foreach (var script in scripts)
        {
            Debug.Log(script);
            m_dialogueLuaEnv.DoString(script.text);
        }

        PlayerGender();
        Gender();
        Name();
    }

    private void FindDialogueUI()
    {
        m_dialogueUI = FindObjectOfType<DialogueUI>();
        m_dialogueMachine.BindInput(m_dialogueUI);
        m_dialogueMachine.BindOutput(m_dialogueUI);
    }

    public void RunDialog(IEnumerator<IDialogueLine> pLines)
    {
        if (m_dialogueUI == null)
            FindDialogueUI();

        m_dialogueMachine.RunDialog(pLines);
    }

    public void RunDialog(String pName)
    {
        var dialogue = m_dialogueLuaEnv.Global.Get<IEnumerator<IDialogueLine>>(pName);
        if(dialogue == null)
        {
            throw new Exception($"Dialogue not found : {pName}");
        }

        RunDialog(dialogue);
    }

    public void PlayerGender()
    {
        m_getPlayerGender = m_dialogueLuaEnv.Global.Get<GetPlayerGender>("GetPlayerGender");

        Debug.Log("PlayerGender");
        if (m_getPlayerGender == null)
            Debug.Log($"m_getPlayerGender == null");
        m_getPlayerGender(DataManager.Instance.gameData.playerGender);
    }

    public void Gender()
    {
        m_getGender = m_dialogueLuaEnv.Global.Get<GetGender>("GetGender");

        m_getGender(DataManager.Instance.gameData.gender);
    }

    public void Name()
    {
        m_getName = m_dialogueLuaEnv.Global.Get<GetName>("GetName");

        m_getName(DataManager.Instance.gameData.name);
    }
}


public static class DialogueLuaTypes
{
    [XLua.CSharpCallLua]
    public static List<Type> Types = new List<Type>
    {
        typeof(IEnumerator<IDialogueLine>)
    };
}
