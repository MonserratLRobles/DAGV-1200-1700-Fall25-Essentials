using UnityEngine;

public class ParticleDamageHandler : MonoBehaviour
{
    public float damageAmount = 10f; // Adjust damage as needed

    void OnParticleCollision(GameObject other)
    {
        // Check if the collided object has a component that can take damage
        // For example, if your enemies have a 'Health' script
        Health targetHealth = other.GetComponent<Health>();

        if (targetHealth != null)
        {
            targetHealth.TakeDamage(damageAmount);
        }
        // You can add more logic here, like playing a hit sound or visual effect
    }
    // Example from an enemy script
    public class EnemyAttack : MonoBehaviour
    {
        public float damageAmount = 20f;

        void OnCollisionEnter(Collision collision)
        {
            if (collision.gameObject.CompareTag("Player"))
            {
                PlayerHealth playerHealth = collision.gameObject.GetComponent<PlayerHealth>();
                if (playerHealth != null)
                {
                    playerHealth.TakeDamage(damageAmount);
                }
            }
        }
    }
}
