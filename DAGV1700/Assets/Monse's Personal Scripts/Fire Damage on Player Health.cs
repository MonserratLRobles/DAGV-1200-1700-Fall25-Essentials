using UnityEngine;

public class Health : MonoBehaviour
{
    public float currentHealth = 100f;

    public void TakeDamage(float damage)
    {
        currentHealth -= damage;
        Debug.Log(gameObject.name + " took " + damage + " damage. Current health: " + currentHealth);

        if (currentHealth <= 0)
        {
            Destroy(gameObject); // Or implement a more elaborate death sequence
        }
    }
}