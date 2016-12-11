using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_LoadMenu : MonoBehaviour
{
    //[SerializeField] private GameObject m_goCamera;
    [SerializeField] private float m_fFadeDuration;
    [SerializeField] private AudioSource m_asAudioSource;

    private bool m_bIsLoadingScene;
    //private HingeJoint m_hjHingeJointComponent;
	// Use this for initialization
	void Start ()
    {
        m_bIsLoadingScene = false;
        //m_hjHingeJointComponent = GetComponent<HingeJoint>();
    }
	
	// Update is called once per frame
	void Update ()
    {
	    if(!m_bIsLoadingScene)
        {
            if (transform.localRotation.eulerAngles.y > 24f)
            {
                m_bIsLoadingScene = true;
                SteamVR_Fade.Start(Color.black, m_fFadeDuration);
                Invoke("PlayIntro", m_fFadeDuration + 1f);
                Invoke("LoadMenu", m_asAudioSource.clip.length + m_fFadeDuration + 1f);
            }
        }
	}

    void LoadMenu()
    {
        SceneManager.LoadScene("S_Main");
    }

    void PlayIntro()
    {
        m_asAudioSource.Play();
    }
}
