using UnityEngine;
using System.Collections;

public class S_IsVisibleOrNot : MonoBehaviour
{

    // Use this for initialization
    void Start ()
    {

    }

    void Update()
    {
        OnBecameVisible();
    }

    private void OnBecameVisible()
    {
        Debug.Log("onbecamevisible()");
        S_GameManager.Instance.AskCameraToRaycast(transform);
    }
}
