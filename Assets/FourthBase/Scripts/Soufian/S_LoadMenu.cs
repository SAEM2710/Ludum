using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_LoadMenu : MonoBehaviour
{
    //[SerializeField] private GameObject m_goCamera;
    [SerializeField] private float m_fFadeDuration;
    [SerializeField] private AudioSource m_asIntro;
    [SerializeField] private AudioSource m_asAmbiance;
    [SerializeField] private float m_fVolumeAmbiance;
    //[SerializeField] private Renderer m_goInstructions;

    private bool m_bIsLoadingScene;
    //private Color m_cColor;

    //private HingeJoint m_hjHingeJointComponent;
    // Use this for initialization
    void Start ()
    {
        //m_cColor = new Color(1f, 1f, 1f, 0f);
        m_bIsLoadingScene = false;
        StartCoroutine(IncreaseVolume());
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
                StartCoroutine(DecreaseVolume());
                //StartCoroutine(IncreaseAlphaInstructions());
                //m_asAmbiance.volume = m_fVolumeAmbiance;
                Invoke("LoadMenu", m_asIntro.clip.length + m_fFadeDuration + 1f);
            }
        }
	}

    void LoadMenu()
    {
        SceneManager.LoadScene("S_Main");
    }

    void PlayIntro()
    {
        m_asIntro.Play();
    }

    IEnumerator DecreaseVolume()
    {
        /*float fCpt = 0.0f;
        yield return new WaitForSeconds(1.0f);
        while (fCpt < 1.0f)
        {
            fCpt += 0.005f;
            _rRenderer.material.SetFloat("_SliceAmount", fCpt);
            yield return new WaitForSeconds(0.005f);
        }*/

        while (m_asAmbiance.volume > m_fVolumeAmbiance)
        {
            yield return new WaitForSeconds(0.1f);
            Debug.Log("volume decreasing");
            m_asAmbiance.volume -= 0.015f;
        }
    }

    IEnumerator IncreaseVolume()
    {
        /*float fCpt = 0.0f;
        yield return new WaitForSeconds(1.0f);
        while (fCpt < 1.0f)
        {
            fCpt += 0.005f;
            _rRenderer.material.SetFloat("_SliceAmount", fCpt);
            yield return new WaitForSeconds(0.005f);
        }*/

        while (m_asAmbiance.volume < 0.35f)
        {
            yield return new WaitForSeconds(0.1f);
            Debug.Log("volume increasing");
            m_asAmbiance.volume += 0.015f;
        }
    }

   /* IEnumerator IncreaseAlphaInstructions()
    {
        /*float fCpt = 0.0f;
        yield return new WaitForSeconds(1.0f);
        while (fCpt < 1.0f)
        {
            fCpt += 0.005f;
            _rRenderer.material.SetFloat("_SliceAmount", fCpt);
            yield return new WaitForSeconds(0.005f);
        }*/

       /* while (m_goInstructions.material.color.a < 1f)
        {
            yield return new WaitForSeconds(0.1f);
            Debug.Log("instructions alpha increasing");
            m_cColor.a += 0.01f;
            m_goInstructions.material.color = m_cColor;
        }
    }*/
}
