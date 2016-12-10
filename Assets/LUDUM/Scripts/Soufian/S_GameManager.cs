using UnityEngine;
using System.Collections;

public class S_GameManager : S_GenericSingleton<S_GameManager>
{
    [SerializeField] private GameObject m_goCamera;
    private S_CameraRaycast S_CameraRaycastComponent;
    private bool m_bGameLost;

	void Start ()
    {
        m_bGameLost = false;
        S_CameraRaycastComponent = m_goCamera.GetComponent<S_CameraRaycast>();
    }

    private void Update()
    {
        if(m_bGameLost)
        {
            Debug.Log("GameOver");
        }
        else
        {
            Debug.Log("Nothing");
        }
    }

    public void AskCameraToRaycast(Transform _tObjectTransform)
    {
        if(S_CameraRaycastComponent.CameraRaycast(_tObjectTransform))
        {
            m_bGameLost = true;
        }
    }
}
