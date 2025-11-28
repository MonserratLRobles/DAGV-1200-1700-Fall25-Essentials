using UnityEngine;

public class ImpactParticleEmitter : MonoBehaviour
{
    public GameObject impactParticlesPrefab; // Assign your Particle System Prefab in the Inspector

    private void OnCollisionEnter(Collision collision)
    {
        // Check if the collided object has the "Ground" tag (or whatever tag you assign to your ground)
        if (collision.gameObject.CompareTag("Level"))
        {
            // Instantiate the particle system at the collision point
            GameObject particles = Instantiate(impactParticlesPrefab, collision.contacts[0].point, Quaternion.identity);

            // Get the ParticleSystem component and play it
            ParticleSystem ps = particles.GetComponent<ParticleSystem>();
            if (ps != null)
            {
                ps.Play();
            }
        }
    }
}