using UnityEngine;
using UnityEngine.UI; // Required for Image component

public class ProximityImageController : MonoBehaviour
{
    public Image imageToDisplay; // Assign this in the Inspector

    private void OnTriggerEnter(Collider other)
    {
        // Check if the entering object is the player (or whatever you define as the trigger source)
        if (other.CompareTag("Player"))
        {
            if (imageToDisplay != null)
            {
                imageToDisplay.enabled = true; // Make the image visible
            }
        }
    }

    private void OnTriggerExit(Collider other)
    {
        // Check if the exiting object is the player
        if (other.CompareTag("Player"))
        {
            if (imageToDisplay != null)
            {
                imageToDisplay.enabled = false; // Make the image invisible
            }
        }
    }
}