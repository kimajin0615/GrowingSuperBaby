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
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("��Ʈ����", 2);
        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("��Ʈ����", 4);
        }
    }

    public void ArtStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("������", 4);
            AdjustStatus("��", -4);
            AdjustStatus("��Ʈ����", -2);
        }
        else
        {
            AdjustStatus("������", 2);
            AdjustStatus("��", -2);
            AdjustStatus("��Ʈ����", -1);
        }
    }

    public void SubjectStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("��Ʈ����", 2);
            AdjustStatus("������", -4);
            AdjustStatus("������", -2);
        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("��Ʈ����", 4);
            AdjustStatus("������", -6);
            AdjustStatus("������", -4);
        }
    }

    public void LanguageStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("�米��", 2);
            AdjustStatus("���ǹ���", 2);
            AdjustStatus("��Ʈ����", 2);
        }
        else
        {
            AdjustStatus("�米��", 1);
            AdjustStatus("���ǹ���", 1);
            AdjustStatus("��Ʈ����", 4);
        }
    }

    public void TromboneStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("���", 2);
            AdjustStatus("��Ʈ����", -2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("���", 1);
            AdjustStatus("��Ʈ����", -1);
        }
    }

    public void ComputerStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("�米��", 2);
            AdjustStatus("������", -2);
        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("�米��", 1);
            AdjustStatus("������", -4);
        }
    }

    public void Su_neungStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("ü��", 4);
            AdjustStatus("��Ʈ����", 2);
            AdjustStatus("������", -4);
            AdjustStatus("������", -2);
            AdjustStatus("���ǹ���", -2);
            AdjustStatus("���", -2);

        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("ü��", 2);
            AdjustStatus("��Ʈ����", 4);
            AdjustStatus("������", -6);
            AdjustStatus("������", -4);
            AdjustStatus("���ǹ���", -4);
            AdjustStatus("���", -4);
        }
    }

    public void SocialLifeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("ü��", 4);
            AdjustStatus("���ǹ���", 2);
            AdjustStatus("��Ʈ����", 2);
            AdjustStatus("�ŷڵ�", -2);
            AdjustStatus("������", -2);
            AdjustStatus("���", -2);

        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("ü��", 2);
            AdjustStatus("���ǹ���", 1);
            AdjustStatus("��Ʈ����", 4);
            AdjustStatus("�ŷڵ�", -4);
            AdjustStatus("������", -4);
            AdjustStatus("���", -4);
        }
    }

    public void SaikiStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("��", 4);
            AdjustStatus("ü��", 4);
            AdjustStatus("���", 2);
            AdjustStatus("���ǹ���", 2);
            AdjustStatus("��Ʈ����", -2);

        }
        else
        {
            AdjustStatus("��", 2);
            AdjustStatus("ü��", 2);
            AdjustStatus("���", 1);
            AdjustStatus("���ǹ���", 1);
            AdjustStatus("��Ʈ����", -4);
        }
    }

    public void TeaCeremonyStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("������", 4);
            AdjustStatus("�ŷڵ�", 2);
            AdjustStatus("���ǹ���", 2);
            AdjustStatus("��Ʈ����", -2);
            AdjustStatus("ü��", -4);
            AdjustStatus("��", -4);
        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("������", 2);
            AdjustStatus("�ŷڵ�", 1);
            AdjustStatus("���ǹ���", 1);
            AdjustStatus("��Ʈ����", -4);
            AdjustStatus("ü��", -6);
            AdjustStatus("��", -6);
        }
    }

    public void TheaterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("�米��", 2);
            AdjustStatus("ü��", -4);
        }
        else
        {

            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("�米��", 1);
            AdjustStatus("ü��", -6);
        }
    }

    public void ExerciseStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("��", 4);
            AdjustStatus("���", 2);
            AdjustStatus("��Ʈ����", 2);
            AdjustStatus("������", -4);
            AdjustStatus("������", -4);
            AdjustStatus("�米��", -2);

        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("��", 2);
            AdjustStatus("���", 1);
            AdjustStatus("��Ʈ����", 1);
            AdjustStatus("������", -6);
            AdjustStatus("������", -6);
            AdjustStatus("�米��", -4);
        }
    }

    public void CookStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("������", 2);
            AdjustStatus("�米��", 2);
            AdjustStatus("���", -2);
            AdjustStatus("��Ʈ����", -2);

        }
        else
        {
            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("������", 1);
            AdjustStatus("�米��", 1);
            AdjustStatus("���", -4);
            AdjustStatus("��Ʈ����", -4);
        }
    }

    public void WaterfallStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("��", 4);
            AdjustStatus("���", 2);
            AdjustStatus("��Ʈ����", 2);
            AdjustStatus("������", -4);
            AdjustStatus("������", -4);
            AdjustStatus("���ǹ���", -2);
            AdjustStatus("�米��", -2);
        }
        else
        {
            AdjustStatus("��", 2);
            AdjustStatus("���", 1);
            AdjustStatus("��Ʈ����", 1);
            AdjustStatus("������", -6);
            AdjustStatus("������", -6);
            AdjustStatus("���ǹ���", -4);
            AdjustStatus("�米��", -4);
        }
    }

    public void DollEyeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("����", -4);
            AdjustStatus("������", -4);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("����", -4);
            AdjustStatus("������", -4);
        }
    }

    public void MagicStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("��", 4);
            AdjustStatus("������", 2);
            AdjustStatus("�米��", 2);
            AdjustStatus("�ŷڵ�", -2);
            AdjustStatus("���ǹ���",-2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("��", 2);
            AdjustStatus("������", 1);
            AdjustStatus("�米��", 1);
            AdjustStatus("�ŷڵ�", -4);
            AdjustStatus("���ǹ���", -4);
        }
    }

    public void CafeStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("������", -4);
            AdjustStatus("���ǹ���", -2);
            AdjustStatus("���", -2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("������", -6);
            AdjustStatus("���ǹ���", -4);
            AdjustStatus("���", -4);
        }
    }

    public void ClothesStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("����", 4);
            AdjustStatus("������", 4);
            AdjustStatus("������", -4);
            AdjustStatus("���ǹ���", -2);
            AdjustStatus("���", -2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("����", 2);
            AdjustStatus("������", 2);
            AdjustStatus("������", -6);
            AdjustStatus("���ǹ���", -6);
            AdjustStatus("���", -4);
        }
    }

    public void BabySitterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("����", 4);
            AdjustStatus("��", 4);
            AdjustStatus("�ŷڵ�", 2);
            AdjustStatus("������", 2);
            AdjustStatus("���", 2);
            AdjustStatus("������", -4);
            AdjustStatus("���ǹ���", -2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("����", 2);
            AdjustStatus("��", 2);
            AdjustStatus("�ŷڵ�", 1);
            AdjustStatus("������", 1);
            AdjustStatus("���", 1);
            AdjustStatus("������", -6);
            AdjustStatus("���ǹ���", -4);
        }
    }

    public static void LogisticsCenterStatus(bool isSuccess)
    {
        if (isSuccess)
        {
            AdjustStatus("ü��", 4);
            AdjustStatus("��", 4);
            AdjustStatus("���", 2);
            AdjustStatus("�ŷڵ�", -2);
            AdjustStatus("�米��", -2);
        }
        else
        {
            AdjustStatus("ü��", 2);
            AdjustStatus("��", 2);
            AdjustStatus("���", 1);
            AdjustStatus("�ŷڵ�", -4);
            AdjustStatus("�米��", -4);
        }
    }

}