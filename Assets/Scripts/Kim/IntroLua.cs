using System;
using System.Collections;
using System.Collections.Generic;
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
    private LuaEnv m_luaEnv;

    private GetPlayerGender m_getPlayerGender;
    private GetGender m_getGender;
    private GetName m_getName;

    private void Awake()
    {
        m_luaEnv = new LuaEnv();

        m_getPlayerGender = m_luaEnv.Global.Get<GetPlayerGender>("GetPlayerGender");
        m_getGender = m_luaEnv.Global.Get<GetGender>("GetGender");
        m_getName = m_luaEnv.Global.Get<GetName>("GetName");
    }

    public void PlayerGender()
    {
        m_getPlayerGender(DataManager.Instance.gameData.playerGender);
    }

    public void Gender()
    {
        m_getGender(DataManager.Instance.gameData.gender);
    }

    public void Name()
    {
        m_getName(DataManager.Instance.gameData.name);
    }

    private void OnDestroy()
    {
        m_luaEnv.Dispose();
    }
}