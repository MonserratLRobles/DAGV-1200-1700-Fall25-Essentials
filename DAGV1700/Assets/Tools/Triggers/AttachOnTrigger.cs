using UnityEngine;

public class AttachOnTrigger : MonoBehaviour
{
    public bool ResetTransform = false;
    public Animator controller;

    public void OnTriggerEnter(Collider other)
    {
        if (other.tag == "Player")
        {
            transform.parent = other.transform;
            if (ResetTransform) {
                controller.enabled = false;
                transform.position = other.transform.position;
                
            }
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