using UnityEngine;

public class Chest : MonoBehaviour
{
    public Animator anim;
    public bool IsOpen = false;
   
   public void Openchest()
    {
        anim.SetTrigger("OpenChest");
        IsOpen = true;
    }
}
