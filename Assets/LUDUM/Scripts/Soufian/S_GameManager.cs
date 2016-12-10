using UnityEngine;
using System.Collections;

public class S_GameManager : S_GenericSingleton<S_GameManager>
{
    [SerializeField] private GameObject m_goCamera;
    [SerializeField] private float m_fTimeMax;
    [SerializeField] private GameObject m_goIA;

    private S_CameraRaycast S_CameraRaycastComponent;
    private bool m_bGameLost;
    private bool m_bGameFinished;

	void Start ()
    {
        m_bGameLost = false;
        m_bGameFinished = false;
        S_CameraRaycastComponent = m_goCamera.GetComponent<S_CameraRaycast>();
        if (m_fTimeMax <= 0f)
        {
            m_fTimeMax = 60 * 2;
        }
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

        TimerCountdown();
    }

    public void AskCameraToRaycast(Transform _tObjectTransform)
    {
        if(S_CameraRaycastComponent.CameraRaycast(_tObjectTransform))
        {
            m_bGameLost = true;
        }
    }

    private void TimerCountdown()
    {
        m_fTimeMax -= Time.deltaTime;
        float fMinutes = Mathf.Floor(m_fTimeMax / 60);
        float fSecondes = Mathf.Floor(m_fTimeMax - fMinutes * 60);
        string sDisplayedMinutes = fMinutes.ToString("00");
        string sDisplayedSecondes = fSecondes.ToString("00");
        if (!m_bGameFinished)
        {
            if (m_fTimeMax <= 0f)
            {
                m_fTimeMax = 0f;
                m_bGameFinished = true;
                Instantiate(m_goIA, m_goIA.transform.position, m_goIA.transform.rotation);
                //Play Animation
                //Stop Player Movement
            }
        }
        Debug.Log(sDisplayedMinutes + ":" + sDisplayedSecondes);
    }
}
