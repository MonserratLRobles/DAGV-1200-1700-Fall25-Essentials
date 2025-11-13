using UnityEngine;

public class Chest : MonoBehaviour
{
    public Animator anim;
   
   public void Openchest()
    {
        anim.SetTrigger("OpenChest");
    }
}
