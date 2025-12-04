using UnityEngine;
using UnityEngine.SceneManagement; // Important: Add this namespace

public class FallDetectorScript : MonoBehaviour
{
    // Name of your Game Over scene

    void OnTriggerEnter(Collider other) // Use OnTriggerEnter2D for 2D games
    {
        // Check if the colliding object is the player
        // You can use tags (e.g., "Player") or names
        if (other.CompareTag("Player"))
        {
            Debug.Log("Player fell! Loading Game Over scene.");
            SceneManager.LoadScene(3);
        }
    }
}