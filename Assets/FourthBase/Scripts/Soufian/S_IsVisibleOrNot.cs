using UnityEngine;
using System.Collections;

public class S_IsVisibleOrNot : MonoBehaviour
{
    private float m_fTime;
    [SerializeField]
    private float m_fFrequence;

    // Use this for initialization
    void Start ()
    {
        m_fFrequence = 1f;
        m_fTime = 0f;
    }

    void Update()
    {
        if (m_fTime > m_fFrequence)
        {
            m_fTime = 0f;

            OnBecameVisible();
        }
        m_fTime += Time.deltaTime;
    }

    private void OnBecameVisible()
    {
        Debug.Log("onbecamevisible()");
        S_GameManager.Instance.AskCameraToRaycast(transform);
    }
}
