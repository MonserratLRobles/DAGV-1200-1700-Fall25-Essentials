using UnityEngine;

public class SpikeHeadImpact : MonoBehaviour
{
    public AudioClip customClip; // Assign in Inspector if needed
    public GameObject impactParticlesPrefab;

    public void PlayAnimationSound()
    {
        // Plays the clip assigned to the AudioSource component
        GetComponent<AudioSource>().Play();
    }

    public void PlaySpecificClip(AudioClip clipToPlay)
    {
        // Plays a specific clip passed from the Animation Event
        GetComponent<AudioSource>().PlayOneShot(clipToPlay);
    }

    private void ParticleEmit()
    {
        // Check if the collided object has the "Ground" tag (or whatever tag you assign to your ground)
            // Instantiate the particle system at the collision point
            GameObject particles = Instantiate(impactParticlesPrefab, new Vector3(1.73f, 2.69f, 0), Quaternion.identity);

            // Get the ParticleSystem component and play it
            ParticleSystem ps = particles.GetComponent<ParticleSystem>();
            if (ps != null)
            {
                ps.Play();
            }
    }
}