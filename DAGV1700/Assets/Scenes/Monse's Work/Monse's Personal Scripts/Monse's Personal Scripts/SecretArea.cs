using UnityEngine;

public class SecretArea : MonoBehaviour
{
    public GameObject objectToHide;


    private void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            objectToHide.SetActive(false);
            
        }
    }

    /*
    private void OnTriggerExit(Collider other)
    {
        if (other.tag == "Player")
        {
            objectToHide.SetActive(true);
        }
    }
    */
}
