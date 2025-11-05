using UnityEngine;
using System.Collections;

public class TimedFire : MonoBehaviour
{
    public float fireDuration = 1f; // How long the fire stays active
    public float cooldownDuration = 3f; // How long the fire stays inactive
    private ParticleSystem fireParticleSystem;
    private bool isFireActive = false;
    public BoxCollider box;

    void Start()
    {
        fireParticleSystem = GetComponent<ParticleSystem>();
        StartCoroutine(ManageFireCycle());
    }

    IEnumerator ManageFireCycle()
    {
        while (true)
        {
            // Activate fire
            fireParticleSystem.Play();
            isFireActive = true;
            box.enabled = true;
            yield return new WaitForSeconds(fireDuration);

            // Deactivate fire
            fireParticleSystem.Stop();
            isFireActive = false;
            box.enabled = false;
            yield return new WaitForSeconds(cooldownDuration);
        }
    }
}

