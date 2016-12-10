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
    private bool m_bIsInstantiated;

    void Start ()
    {
        m_bGameLost = false;
        m_bIsInstantiated = false;
        m_bGameFinished = false;
        S_CameraRaycastComponent = m_goCamera.GetComponent<S_CameraRaycast>();
        if (m_fTimeMax <= 0f)
        {
            m_fTimeMax = 60 * 2;
        }

        SteamVR_Fade.Start(Color.black, 0);
        SteamVR_Fade.Start(Color.clear, 3);
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

        GameFinishedOrNot();
        TimerCountdown();
    }

    public void AskCameraToRaycast(Transform _tObjectTransform)
    {
        if(S_CameraRaycastComponent.CameraRaycast(_tObjectTransform))
        {
            m_bGameLost = true;
        }
    }

    private void GameFinishedOrNot()
    {
        if (m_fTimeMax <= 0f)
        {
            m_bGameFinished = true;
            m_fTimeMax = 0f;
        }
        else
        {
            m_bGameFinished = false;
        }
    }

    private void TimerCountdown()
    {
        if (!m_bGameFinished)
        {
            m_fTimeMax -= Time.deltaTime;
            float fMinutes = Mathf.Floor(m_fTimeMax / 60);
            float fSecondes = Mathf.Floor(m_fTimeMax - fMinutes * 60);
            string sDisplayedMinutes = fMinutes.ToString("00");
            string sDisplayedSecondes = fSecondes.ToString("00");
            Debug.Log(sDisplayedMinutes + ":" + sDisplayedSecondes);
        }
        else
        {
            if (!m_bIsInstantiated)
            {
                Debug.Log(m_fTimeMax);
                Instantiate(m_goIA, m_goIA.transform.position, m_goIA.transform.rotation);
                m_bIsInstantiated = true;
                //Play Animation
                //Stop Player Movement
            }
        }
    }
}
