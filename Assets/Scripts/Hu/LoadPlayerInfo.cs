using System.Collections;
using System.Collections.Generic;
using UnityEngine.UI;
using UnityEngine;

public class LoadPlayerInfo : MonoBehaviour
{
    [SerializeField] public Text NameText;
    [SerializeField] public Text AgeText;
    [SerializeField] public Text MonthText;
    [SerializeField] public Text MoneyText;
    // Start is called before the first frame update
    void Start()
    {
        DataManager.Instance.gameData.age = DataManager.Instance.gameData.ageList[DataManager.Instance.gameData.year];

        NameText.text = DataManager.Instance.gameData.name;
        AgeText.text = DataManager.Instance.gameData.age + "¼¼";
        MonthText.text = DataManager.Instance.gameData.month + "¿ù";
        MoneyText.text = DataManager.Instance.gameData.gold + "¿ø";
    }

}
