using UnityEngine;
using UnityEngine.SceneManagement; // For reloading scenes

public class FallDetector : MonoBehaviour
{
    public GameObject gameOverPanel; // Assign your Game Over Panel in the Inspector

    private void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player")) // Make sure your player has the "Player" tag
        {
            if (gameOverPanel != null)
            {
                gameOverPanel.SetActive(true); // Show the Game Over Panel
                Time.timeScale = 0f; // Pause the game
            }
        }
    }

    // Optional: Methods for buttons on the Game Over screen
    public void RestartGame()
    {
        Time.timeScale = 1f; // Resume game time
        SceneManager.LoadScene(SceneManager.GetActiveScene().name); // Reload current scene
    }

    public void LoadMainMenu(string mainMenuSceneName)
    {
        Time.timeScale = 1f; // Resume game time
        SceneManager.LoadScene(mainMenuSceneName); // Load the main menu scene
    }

    public void QuitGame()
    {
        Application.Quit(); // Quit the application (only works in builds)
    }
}