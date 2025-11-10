using UnityEngine;

public class ParticleOnTouch : MonoBehaviour
{
    public ParticleSystem touchParticles; // Assign your Particle System in the Inspector

    private void OnTriggerEnter(Collider other) // For 3D Colliders
    {
        if (other.CompareTag("Player")) // Ensure the triggering object is the player
        {
            if (touchParticles != null)
            {
                touchParticles.Play(); // Play the particle system
            }
        }
    }

    // For 2D Colliders, use OnTriggerEnter2D
    private void OnTriggerEnter2D(Collider2D other)
    {
        if (other.CompareTag("Player"))
        {
            if (touchParticles != null)
            {
                touchParticles.Play();
            }
        }
    }
}
