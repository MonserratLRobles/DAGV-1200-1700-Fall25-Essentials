using UnityEngine;

public class Chest : MonoBehaviour
{
    public Animator anim;
    public bool IsOpen = false;
    public GameObject Potion;
   public void Openchest()
    {
        anim.SetTrigger("OpenChest");
        IsOpen = true;
        Instantiate(Potion);
    }
}
