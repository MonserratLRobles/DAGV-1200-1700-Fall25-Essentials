using UnityEngine;

public class AttachOnTrigger : MonoBehaviour
{
    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            transform.parent = other.transform;

        }
        
        
    }
    
    public void OnTriggerExit(Collider other)
    {
        
        if (other.tag == "Player")
        {

           // transform.parent = null;
        }

    }
}