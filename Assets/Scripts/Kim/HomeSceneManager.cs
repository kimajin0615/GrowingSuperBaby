using UnityEngine;
using UnityEngine.UI;

public class HomeSceneManager : MonoBehaviour
{
    [SerializeField] public Text NameText;
    [SerializeField] public Text AgeText;
    [SerializeField] public Text MonthText;
    [SerializeField] public Text MoneyText;

    [SerializeField] public Image ShuShuStanding_0;
    [SerializeField] public Image ShuShuStanding_3;
    [SerializeField] public Image ShuShuStanding_5;
    [SerializeField] public Image ShuShuStanding_8;
    [SerializeField] public Image ShuShuStanding_18;

    private Sprite[] ShuShuStabdings;

    private void Awake()
    {
        ShuShuStabdings = Resources.LoadAll<Sprite>("shushu");
    }

    private void Start()
    {
        DataManager.Instance.gameData.age = DataManager.Instance.gameData.ageList[DataManager.Instance.gameData.year];

        NameText.text = DataManager.Instance.gameData.name;
        AgeText.text = DataManager.Instance.gameData.age + "세";
        MonthText.text = DataManager.Instance.gameData.month + "월";
        MoneyText.text = DataManager.Instance.gameData.gold + "원";

        if(DataManager.Instance.gameData.age == 0)
        {
            ShuShuStanding_0.gameObject.SetActive(true);
            
            if(DataManager.Instance.gameData.gender == false) { ShuShuStanding_0.sprite = ShuShuStabdings[6]; }
            else { ShuShuStanding_0.sprite = ShuShuStabdings[0]; }
        }
        else if(DataManager.Instance.gameData.age <= 3)
        {
            ShuShuStanding_0.gameObject.SetActive(false);
            ShuShuStanding_3.gameObject.SetActive(true);

            if (DataManager.Instance.gameData.gender == false) { ShuShuStanding_3.sprite = ShuShuStabdings[7]; }
            else { ShuShuStanding_3.sprite = ShuShuStabdings[1]; }
        }
        else if (DataManager.Instance.gameData.age <= 5)
        {
            ShuShuStanding_3.gameObject.SetActive(false);
            ShuShuStanding_5.gameObject.SetActive(true);

            if (DataManager.Instance.gameData.gender == false) { ShuShuStanding_5.sprite = ShuShuStabdings[8]; }
            else { ShuShuStanding_5.sprite = ShuShuStabdings[2]; }
        }
        else if (DataManager.Instance.gameData.age <= 8)
        {
            ShuShuStanding_5.gameObject.SetActive(false);
            ShuShuStanding_8.gameObject.SetActive(true);

            if (DataManager.Instance.gameData.gender == false) { ShuShuStanding_8.sprite = ShuShuStabdings[9]; }
            else { ShuShuStanding_8.sprite = ShuShuStabdings[3]; }
        }
        else if (DataManager.Instance.gameData.age <= 18)
        {
            ShuShuStanding_8.gameObject.SetActive(false);
            ShuShuStanding_18.gameObject.SetActive(true);

            if (DataManager.Instance.gameData.gender == false) { ShuShuStanding_18.sprite = ShuShuStabdings[10]; }
            else { ShuShuStanding_18.sprite = ShuShuStabdings[4]; }
        }
        // 달 시작 대화
    }
}
