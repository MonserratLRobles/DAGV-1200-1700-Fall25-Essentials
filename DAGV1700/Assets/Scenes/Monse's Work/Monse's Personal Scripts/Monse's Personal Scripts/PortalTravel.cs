using UnityEngine;
using UnityEngine.SceneManagement;

public class PortalTravel : MonoBehaviour
{
    public string scene;
    private Animator animator;

    private void Start()
    {
        animator = GetComponent<Animator>();
    }
    private void OnTriggerEnter(Collider other)
    {
        if(other.tag == "potion")
        {
            SceneManager.LoadScene(scene);
            animator.SetTrigger("PortalClose");
        }
    }
}
