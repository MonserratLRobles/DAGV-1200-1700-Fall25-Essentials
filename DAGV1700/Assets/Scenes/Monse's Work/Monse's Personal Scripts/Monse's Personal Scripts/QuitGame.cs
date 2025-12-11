using UnityEngine;
using UnityEditor; // This namespace is needed only for editor functionality

public class QuitOnClick : MonoBehaviour
{

    public void Quit()
    {
#if UNITY_EDITOR
        UnityEditor.EditorApplication.isPlaying = false;
#else
        Application.Quit ();
#endif
    }

}