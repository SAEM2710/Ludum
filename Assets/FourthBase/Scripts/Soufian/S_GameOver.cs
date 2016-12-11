using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_GameOver : MonoBehaviour
{
    [SerializeField] private AudioSource m_asAudioSource;
    [SerializeField] private AudioClip m_acGameOverClip;
    [SerializeField] private AudioClip m_acVictoryClip;

    private bool IsPlayingVictory, IsPlayingGameOver;
    // Use this for initialization
    void Start ()
    {
        IsPlayingVictory = false;
        IsPlayingGameOver = false;
    }
	
	// Update is called once per frame
	void Update () {
	
	}

    public void GameOver()
    {
        if (!IsPlayingGameOver)
        {
            m_asAudioSource.clip = m_acGameOverClip;
            m_asAudioSource.Play();
            Invoke("LoadMenu", m_acGameOverClip.length + 1f);
            IsPlayingGameOver = true;
        }

    }

    void LoadMenu()
    {
        SceneManager.LoadScene("S_Menu");
    }

    public void Victory()
    {
        if (!IsPlayingVictory)
        {
            m_asAudioSource.clip = m_acVictoryClip;
            m_asAudioSource.Play();
            Invoke("LoadMenu", m_acVictoryClip.length + 1f);
        }
    }
}
