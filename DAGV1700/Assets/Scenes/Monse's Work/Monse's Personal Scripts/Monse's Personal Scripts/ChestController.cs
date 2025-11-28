using UnityEngine;

public class ChestController : MonoBehaviour
{
    public GameObject itemPrefab; // Assign your item prefab in the Inspector
    public Transform ejectPoint; // An empty GameObject marking where items eject from
    public float ejectionForce = 5f;

    private bool playerInRange = false;

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("Player")) // Assuming your player has the "Player" tag
        {
            playerInRange = true;
            Debug.Log("Player in range of chest.");
        }
    }

    void OnTriggerExit(Collider other)
    {
        if (other.CompareTag("Player"))
        {
            playerInRange = false;
            Debug.Log("Player left chest range.");
        }
    }

    void Update()
    {
        if (playerInRange && Input.GetKeyDown(KeyCode.E)) // Interact with 'E' key
        {
            OpenChestAndEjectItem();
        }
    }

    void OpenChestAndEjectItem()
    {
        // Optional: Play chest open animation here

        if (itemPrefab != null && ejectPoint != null)
        {
            GameObject ejectedItem = Instantiate(itemPrefab, ejectPoint.position, ejectPoint.rotation);
            Rigidbody rb = ejectedItem.GetComponent<Rigidbody>();
            if (rb != null)
            {
                // Apply an upward force, and a slight random horizontal force
                Vector3 forceDirection = (Vector3.up * ejectionForce) + (Random.insideUnitSphere * ejectionForce * 0.5f);
                rb.AddForce(forceDirection, ForceMode.Impulse);
            }
        }
    }
}