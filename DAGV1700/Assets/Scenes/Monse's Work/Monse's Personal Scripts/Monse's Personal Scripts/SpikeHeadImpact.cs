using UnityEngine;

public class SpikeHeadImpact : MonoBehaviour
{
    public AudioClip customClip; // Assign in Inspector if needed

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
}