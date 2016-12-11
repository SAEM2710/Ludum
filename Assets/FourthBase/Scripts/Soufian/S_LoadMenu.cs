using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_LoadMenu : MonoBehaviour
{
    private bool m_bIsLoadingScene;
    private AudioSource m_asAudioSource;
    //private HingeJoint m_hjHingeJointComponent;
	// Use this for initialization
	void Start ()
    {
        m_asAudioSource = Camera.main.GetComponent<AudioSource>();
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
                SteamVR_Fade.Start(Color.black, 2f);
                m_asAudioSource.Play();
                Invoke("LoadMenu", m_asAudioSource.clip.length+1f);
            }
        }
	}

    void LoadMenu()
    {
        SceneManager.LoadScene("S_Main");
    }
}
