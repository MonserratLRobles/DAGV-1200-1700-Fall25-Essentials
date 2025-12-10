using System.Collections;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
public class SimpleTriggerEventBehaviour : MonoBehaviour
{
    public UnityEvent awakeEvent, triggerEvent;
    public BoxCollider box;
    
    private void Awake()
    {
        awakeEvent.Invoke();
        GetComponent<BoxCollider>().isTrigger = true;
    }

    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
            triggerEvent.Invoke();
            if (box != null)
                StartCoroutine(resetbox());
        
        }
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Player"))
        {
           
        }
    }
    IEnumerator  resetbox() { 
    
        box.enabled= false;
        yield return new WaitForSeconds(0.5f);
        box.enabled= true;
    
    }
}