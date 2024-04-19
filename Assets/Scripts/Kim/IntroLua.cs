using System;
using UnityEngine;
using XLua;

[CSharpCallLua]
public delegate void GetPlayerGender(Int32 p_gender);

[CSharpCallLua]
public delegate void GetGender(bool gender);

[CSharpCallLua]
public delegate void GetName(string name);

public class IntroLua : MonoBehaviour
{
    public static LuaEnv m_luaEnv;

    private GetPlayerGender m_getPlayerGender;
    private GetGender m_getGender;
    private GetName m_getName;

    private void OnEnable()
    {
        //m_luaEnv = new LuaEnv();

    }

    public void PlayerGender()
    {
        m_luaEnv = DialogueManager.m_dialogueLuaEnv;
        m_getPlayerGender = m_luaEnv.Global.Get<GetPlayerGender>("GetPlayerGender");

        Debug.Log("PlayerGender");
        if (m_getPlayerGender == null)
            Debug.Log($"m_getPlayerGender == null");
        m_getPlayerGender(DataManager.Instance.gameData.playerGender);
    }

    public void Gender()
    {
        m_luaEnv = DialogueManager.m_dialogueLuaEnv;
        m_getGender = m_luaEnv.Global.Get<GetGender>("GetGender");

        m_getGender(DataManager.Instance.gameData.gender);
    }

    public void Name()
    {
        m_luaEnv = DialogueManager.m_dialogueLuaEnv;
        m_getName = m_luaEnv.Global.Get<GetName>("GetName");

        m_getName(DataManager.Instance.gameData.name);
    }
}