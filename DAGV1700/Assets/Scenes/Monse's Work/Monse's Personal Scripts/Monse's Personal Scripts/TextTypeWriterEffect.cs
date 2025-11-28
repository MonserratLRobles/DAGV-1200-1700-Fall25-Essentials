using UnityEngine;
using TMPro; // Or UnityEngine.UI if using standard UI Text
using System.Collections;

public class TypewriterEffect : MonoBehaviour
{
    public float delayPerCharacter = 0.1f;
    public TextMeshProUGUI textMeshPro; // Or public Text uiText;

    private string fullText;

    void Start()
    {
        fullText = textMeshPro.text; // Or uiText.text;
        textMeshPro.text = ""; // Or uiText.text = "";
        StartCoroutine(ShowText());
    }

    IEnumerator ShowText()
    {
        for (int i = 0; i < fullText.Length; i++)
        {
            textMeshPro.text += fullText[i]; // Or uiText.text += fullText[i];
            yield return new WaitForSeconds(delayPerCharacter);
        }
    }
}