using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class StatusController : MonoBehaviour
{
    public static void AdjustStatus(string statusName, int value)
    {
        DataManager.Instance.gameData.status[statusName] += value;
        Debug.Log($"{statusName} : {DataManager.Instance.gameData.status[statusName]}");
    }

    public void ReadBookStatus(bool isSuccess)
    {
        Debug.Log("ReadBookStatus");

        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("감수성", 4);
            AdjustStatus("스트레스", 2);
        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("감수성", 2);
            AdjustStatus("스트레스", 4);
        }
    }

    public void ArtStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("감수성", 4);
            AdjustStatus("힘", -4);
            AdjustStatus("스트레스", -2);
        }
        else
        {
            AdjustStatus("감수성", 2);
            AdjustStatus("힘", -2);
            AdjustStatus("스트레스", -1);
        }
    }

    public void SubjectStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("스트레스", 2);
            AdjustStatus("감수성", -4);
            AdjustStatus("자존감", -2);
        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("스트레스", 4);
            AdjustStatus("감수성", -6);
            AdjustStatus("자존감", -4);
        }
    }

    public void LanguageStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("사교성", 2);
            AdjustStatus("예의범절", 2);
            AdjustStatus("스트레스", 2);
        }
        else
        {
            AdjustStatus("사교성", 1);
            AdjustStatus("예의범절", 1);
            AdjustStatus("스트레스", 4);
        }
    }

    public void TromboneStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("제어도", 2);
            AdjustStatus("스트레스", -2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("제어도", 1);
            AdjustStatus("스트레스", -1);
        }
    }

    public void ComputerStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("사교성", 2);
            AdjustStatus("자존감", -2);
        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("사교성", 1);
            AdjustStatus("자존감", -4);
        }
    }

    public void Su_neungStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("체력", 4);
            AdjustStatus("스트레스", 2);
            AdjustStatus("감수성", -4);
            AdjustStatus("자존감", -2);
            AdjustStatus("예의범절", -2);
            AdjustStatus("제어도", -2);

        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("체력", 2);
            AdjustStatus("스트레스", 4);
            AdjustStatus("감수성", -6);
            AdjustStatus("자존감", -4);
            AdjustStatus("예의범절", -4);
            AdjustStatus("제어도", -4);
        }
    }

    public void SocialLifeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("체력", 4);
            AdjustStatus("예의범절", 2);
            AdjustStatus("스트레스", 2);
            AdjustStatus("신뢰도", -2);
            AdjustStatus("감수성", -2);
            AdjustStatus("제어도", -2);

        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("체력", 2);
            AdjustStatus("예의범절", 1);
            AdjustStatus("스트레스", 4);
            AdjustStatus("신뢰도", -4);
            AdjustStatus("감수성", -4);
            AdjustStatus("제어도", -4);
        }
    }

    public void SaikiStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("힘", 4);
            AdjustStatus("체력", 4);
            AdjustStatus("제어도", 2);
            AdjustStatus("예의범절", 2);
            AdjustStatus("스트레스", -2);

        }
        else
        {
            AdjustStatus("힘", 2);
            AdjustStatus("체력", 2);
            AdjustStatus("제어도", 1);
            AdjustStatus("예의범절", 1);
            AdjustStatus("스트레스", -4);
        }
    }

    public void TeaCeremonyStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("도덕성", 4);
            AdjustStatus("감수성", 4);
            AdjustStatus("신뢰도", 2);
            AdjustStatus("예의범절", 2);
            AdjustStatus("스트레스", -2);
            AdjustStatus("체력", -4);
            AdjustStatus("힘", -4);
        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("도덕성", 2);
            AdjustStatus("감수성", 2);
            AdjustStatus("신뢰도", 1);
            AdjustStatus("예의범절", 1);
            AdjustStatus("스트레스", -4);
            AdjustStatus("체력", -6);
            AdjustStatus("힘", -6);
        }
    }

    public void TheaterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("감수성", 4);
            AdjustStatus("사교성", 2);
            AdjustStatus("체력", -4);
        }
        else
        {

            AdjustStatus("지능", 2);
            AdjustStatus("감수성", 2);
            AdjustStatus("사교성", 1);
            AdjustStatus("체력", -6);
        }
    }

    public void ExerciseStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("힘", 4);
            AdjustStatus("제어도", 2);
            AdjustStatus("스트레스", 2);
            AdjustStatus("도덕성", -4);
            AdjustStatus("감수성", -4);
            AdjustStatus("사교성", -2);

        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("힘", 2);
            AdjustStatus("제어도", 1);
            AdjustStatus("스트레스", 1);
            AdjustStatus("도덕성", -6);
            AdjustStatus("감수성", -6);
            AdjustStatus("사교성", -4);
        }
    }

    public void CookStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("지능", 4);
            AdjustStatus("감수성", 4);
            AdjustStatus("자존감", 2);
            AdjustStatus("사교성", 2);
            AdjustStatus("제어도", -2);
            AdjustStatus("스트레스", -2);

        }
        else
        {
            AdjustStatus("지능", 2);
            AdjustStatus("감수성", 2);
            AdjustStatus("자존감", 1);
            AdjustStatus("사교성", 1);
            AdjustStatus("제어도", -4);
            AdjustStatus("스트레스", -4);
        }
    }

    public void WaterfallStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("힘", 4);
            AdjustStatus("제어도", 2);
            AdjustStatus("스트레스", 2);
            AdjustStatus("도덕성", -4);
            AdjustStatus("감수성", -4);
            AdjustStatus("예의범절", -2);
            AdjustStatus("사교성", -2);
        }
        else
        {
            AdjustStatus("힘", 2);
            AdjustStatus("제어도", 1);
            AdjustStatus("스트레스", 1);
            AdjustStatus("도덕성", -6);
            AdjustStatus("감수성", -6);
            AdjustStatus("예의범절", -4);
            AdjustStatus("사교성", -4);
        }
    }

    public void DollEyeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("지능", -4);
            AdjustStatus("감수성", -4);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("지능", -4);
            AdjustStatus("감수성", -4);
        }
    }

    public void MagicStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("힘", 4);
            AdjustStatus("자존감", 2);
            AdjustStatus("사교성", 2);
            AdjustStatus("신뢰도", -2);
            AdjustStatus("예의범절",-2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("힘", 2);
            AdjustStatus("자존감", 1);
            AdjustStatus("사교성", 1);
            AdjustStatus("신뢰도", -4);
            AdjustStatus("예의범절", -4);
        }
    }

    public void CafeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("지능", 4);
            AdjustStatus("도덕성", 4);
            AdjustStatus("감수성", -4);
            AdjustStatus("예의범절", -2);
            AdjustStatus("제어도", -2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("지능", 2);
            AdjustStatus("도덕성", 2);
            AdjustStatus("감수성", -6);
            AdjustStatus("예의범절", -4);
            AdjustStatus("제어도", -4);
        }
    }

    public void ClothesStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("지능", 4);
            AdjustStatus("도덕성", 4);
            AdjustStatus("감수성", -4);
            AdjustStatus("예의범절", -2);
            AdjustStatus("제어도", -2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("지능", 2);
            AdjustStatus("도덕성", 2);
            AdjustStatus("감수성", -6);
            AdjustStatus("예의범절", -6);
            AdjustStatus("제어도", -4);
        }
    }

    public void BabySitterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("지능", 4);
            AdjustStatus("힘", 4);
            AdjustStatus("신뢰도", 2);
            AdjustStatus("도덕성", 2);
            AdjustStatus("제어도", 2);
            AdjustStatus("감수성", -4);
            AdjustStatus("예의범절", -2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("지능", 2);
            AdjustStatus("힘", 2);
            AdjustStatus("신뢰도", 1);
            AdjustStatus("도덕성", 1);
            AdjustStatus("제어도", 1);
            AdjustStatus("감수성", -6);
            AdjustStatus("예의범절", -4);
        }
    }

    public static void LogisticsCenterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("체력", 4);
            AdjustStatus("힘", 4);
            AdjustStatus("제어도", 2);
            AdjustStatus("신뢰도", -2);
            AdjustStatus("사교성", -2);
        }
        else
        {
            AdjustStatus("체력", 2);
            AdjustStatus("힘", 2);
            AdjustStatus("제어도", 1);
            AdjustStatus("신뢰도", -4);
            AdjustStatus("사교성", -4);
        }
    }

}