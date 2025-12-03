using UnityEngine;

public class Potion : MonoBehaviour
{
    public Animator anim;
    public GameObject Chest;

    void Start()
    {
        //bool ChestOpen = Chest.IsOpen;
    }

    public void PotionEject()
    {
        anim.SetTrigger("EjectPotion");
        Debug.Log("IsRunning");
    }

}
