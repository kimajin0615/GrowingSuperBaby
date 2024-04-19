using UnityEngine;
using UnityEngine.UI;
using UnityEngine.SceneManagement;

public class IntroSceneManager : MonoBehaviour
{
    [SerializeField] public GameObject P_GenderQuestion;
    [SerializeField] public GameObject GenderQuestion;
    [SerializeField] public GameObject NameQuestion;
    [SerializeField] public Image Standing;

    [SerializeField] private Button p_genderSelectBtn;
    [SerializeField] private Button genderSelectBtn;
    [SerializeField] private Button nameSelectBtn;
    [SerializeField] private InputField nameInput;
    [SerializeField] private Sprite male;
    [SerializeField] private Sprite female;

    public GameObject introLua;

    public void P_MaleButton() { DataManager.Instance.gameData.playerGender = 0; }
    public void P_FemaleButton() { DataManager.Instance.gameData.playerGender = 1; }
    public void P_SecretButton() { DataManager.Instance.gameData.playerGender = 2; }
    public void P_GenderSelect() { p_genderSelectBtn.interactable = true; }



    public void MaleButton() { DataManager.Instance.gameData.gender = false; }
    public void FemaleButton() { DataManager.Instance.gameData.gender = true; }
    public void GenderSelect() { genderSelectBtn.interactable = true; }

    private void Start()
    {
        introLua = GameObject.Find("IntroLua");
    }

    public void LastBtn()
    {
        DataManager.Instance.gameData.name = nameInput.text;

        //introLua.GetComponent<IntroLua>().PlayerGender();
        //introLua.GetComponent<IntroLua>().Gender();
        //introLua.GetComponent<IntroLua>().Name();

        SceneManager.LoadScene("HomeScene");
    }

    public void TurnOnGenderQuestion()
    {
        P_GenderQuestion.SetActive(false);
        GenderQuestion.SetActive(true);
    }

    public void TurnOnNameQuestion()
    {
        GenderQuestion.SetActive(false);
        NameQuestion.SetActive(true);
        if(DataManager.Instance.gameData.gender == false)
        {
            Standing.sprite = male;
        }
        else
        {
            Standing.sprite = female;
        }
    }

    private void Update()
    {
        if(nameInput.text != null)
        {
            nameSelectBtn.interactable = true;
        }
        else
        {
            nameSelectBtn.interactable = false;
        }
    }
}
