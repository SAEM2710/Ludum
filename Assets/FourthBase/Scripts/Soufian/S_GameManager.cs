﻿using UnityEngine;
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

    public float FTimeMax
    {
        get
        {
            return m_fTimeMax;
        }

        set
        {
            m_fTimeMax = value;
        }
    }

    public bool BGameFinished
    {
        get
        {
            return m_bGameFinished;
        }

        set
        {
            m_bGameFinished = value;
        }
    }

    void Start ()
    {
        m_goIA.SetActive(false);
        m_bGameLost = false;
        m_bIsInstantiated = false;
        BGameFinished = false;
        S_CameraRaycastComponent = m_goCamera.GetComponent<S_CameraRaycast>();
        if (FTimeMax <= 0f)
        {
            FTimeMax = 60 * 2;
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
        if (FTimeMax <= 0f)
        {
            BGameFinished = true;
            FTimeMax = 0f;
        }
        else
        {
            BGameFinished = false;
        }
    }

    private void TimerCountdown()
    {
        if (!BGameFinished)
        {
            FTimeMax -= Time.deltaTime;
            float fMinutes = Mathf.Floor(FTimeMax / 60);
            float fSecondes = Mathf.Floor(FTimeMax - fMinutes * 60);
            string sDisplayedMinutes = fMinutes.ToString("00");
            string sDisplayedSecondes = fSecondes.ToString("00");
            Debug.Log(sDisplayedMinutes + ":" + sDisplayedSecondes);
        }
        else
        {
            if (!m_bIsInstantiated)
            {
                Debug.Log(FTimeMax);
                m_goIA.SetActive(true);
                m_goCamera.SetActive(true);
                //Instantiate(m_goIA, m_goIA.transform.position, m_goIA.transform.rotation);
                m_bIsInstantiated = true;
                //Play Animation
                //Stop Player Movement
            }
        }
    }
}
