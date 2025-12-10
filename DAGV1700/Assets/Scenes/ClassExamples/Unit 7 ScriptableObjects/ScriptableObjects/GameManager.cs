using UnityEngine;

public class GameManager: MonoBehaviour
{
    public SimpleFloatData Health;
    public IntData Score;

    private void Awake()
    {
        ResetGame();
    }


    public void ResetGame() { 
    
        Score.SetValue(0);
        Health.SetValue(100);

    }
}
