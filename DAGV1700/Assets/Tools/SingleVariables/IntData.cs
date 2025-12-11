using UnityEngine;
using UnityEngine.Events;
using UnityEngine.Serialization;

[CreateAssetMenu(menuName = "Single Variables/IntData")]
public class IntData : ScriptableObject
{
    [SerializeField] private int value, minValue, maxValue;

    public UnityEvent<float> valueOutOfRange;
    public UnityEvent onValueChanged;

    public int Value
    {
        get => value;
        set
        {
            this.value = value;
            onValueChanged.Invoke();
            CheckValueRange();
        }
    }

    public void UpdateValue(int amount)
    {
        value += amount;
        Debug.Log("UpdateValue");
    }

    public void SetValue(IntData data)
    {
        value = data.value;
        Debug.Log("SetValue IntData");
    }
    
    public void SetValue(int data)
    {
        Value = data;
        Debug.Log("SetValue Int");
    }
    
    public void IncrementValue()
    {
        value++;
        onValueChanged.Invoke();
        Debug.Log("IncrementValue");
    }

    private void CheckValueRange()
    {
        if (value >= minValue && value <= maxValue) return;
        valueOutOfRange.Invoke(value);
        Value = Mathf.Clamp(Value, minValue, maxValue);
    }

    public void UpdateValueZeroCheck(int i)
    {
        if (value + i < 0) return;
        value += i;
    }
}