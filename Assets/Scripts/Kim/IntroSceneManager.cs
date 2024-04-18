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

    public void P_MaleButton() { DataManager.Instance.gameData.playerGender = 0; }
    public void P_FemaleButton() { DataManager.Instance.gameData.playerGender = 1; }
    public void P_SecretButton() { DataManager.Instance.gameData.playerGender = 2; }
    public void P_GenderSelect() { p_genderSelectBtn.interactable = true; }



    public void MaleButton() { DataManager.Instance.gameData.gender = false; }
    public void FemaleButton() { DataManager.Instance.gameData.gender = true; }
    public void GenderSelect() { genderSelectBtn.interactable = true; }

    public void LoadHomeScene()
    {
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

    public void SetName()
    {
        DataManager.Instance.gameData.name = nameInput.text;
    }

    private void Update()
    {
        if(nameInput.text != null)
        {
            nameSelectBtn.interactable = true;
        }
    }
}
