using UnityEngine;

public class Potion : MonoBehaviour
{
    public Animator anim;

    public void PotionEject()
    {
        anim.SetTrigger("PotionEject");
    }
}
