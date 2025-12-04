using UnityEngine;
using UnityEngine.SceneManagement; // For loading scenes

public class PauseManager : MonoBehaviour
{
    public GameObject PauseGamePanel; // Assign your Pause Menu Panel here in the Inspector
    private bool isPaused = false;

    void Start()
    {
        // Ensure the pause menu is hidden at the start of the game
        PauseGamePanel.SetActive(false);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape)) // Or any other desired key
        {
            if (isPaused)
            {
                ResumeGame();
            }
            else
            {
                PauseGame();
            }
        }
    }

    public void PauseGame()
    {
        PauseGamePanel.SetActive(true); // Show the pause menu
        Time.timeScale = 0f;          // Freeze game time
        isPaused = true;
        // Optional: Unlock cursor for UI interaction
        //Cursor.lockState = CursorLockMode.None;
        //Cursor.visible = true;
    }

    public void ResumeGame()
    {
        PauseGamePanel.SetActive(false); // Hide the pause menu
        Time.timeScale = 1f;          // Resume game time
        isPaused = false;
        // Optional: Lock cursor for gameplay
        Cursor.lockState = CursorLockMode.Locked;
        Cursor.visible = false;
    }

    public void LoadMainMenu()
    {
        Time.timeScale = 1f; // Ensure time is reset before loading a new scene
        SceneManager.LoadScene("MainScene[DAGV1700-002] - Monserrat Robles"); // Replace with your main menu scene name
    }

    public void QuitGame()
    {
        Application.Quit();
        // For editor:
        // UnityEditor.EditorApplication.isPlaying = false;
    }
}