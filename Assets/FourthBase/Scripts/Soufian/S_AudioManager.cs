using UnityEngine;
using System.Collections;

public class S_AudioManager : MonoBehaviour
{
    [SerializeField] private AudioClip[] m_acTabDadAudioClips;
    [SerializeField] private AudioClip[] m_acTabMomAudioClips;
    [SerializeField] private float m_fFrequence;

    private AudioSource m_asAudioSource;
    private int m_iDadIndex, m_iMomIndex;
    private float m_fTime;
    private bool DadTalked;

	// Use this for initialization
	void Start ()
    {
        DadTalked = false;
        m_fTime = 0f;
        m_asAudioSource = GetComponent<AudioSource>();
        m_iDadIndex = 0;
        m_iMomIndex = 0;

        int DadOrMom = Random.Range(0, 2);
        if(DadOrMom == 0)
        {
            int RandomSound = Random.Range(0, m_acTabMomAudioClips.Length);
            m_asAudioSource.clip = m_acTabMomAudioClips[m_iMomIndex];
            m_asAudioSource.Play();
            DadTalked = false;
            ++m_iMomIndex;
        }
        else
        {
            int RandomSound = Random.Range(0, m_acTabDadAudioClips.Length);
            m_asAudioSource.clip = m_acTabDadAudioClips[m_iDadIndex];
            m_asAudioSource.Play();
            DadTalked = true;
            ++m_iDadIndex;
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (!S_GameManager.Instance.BGameFinished)
        {
            if (!m_asAudioSource.isPlaying)
            {
                if (m_fTime > m_fFrequence)
                {
                    m_fTime = 0f;

                    if (DadTalked)
                    {
                        //int RandomSound = Random.Range(0, m_acTabMomAudioClips.Length);
                        m_asAudioSource.clip = m_acTabMomAudioClips[m_iMomIndex];
                        m_asAudioSource.Play();
                        DadTalked = false;
                        ++m_iMomIndex;
                    }
                    else
                    {
                        //int RandomSound = Random.Range(0, m_acTabDadAudioClips.Length);
                        m_asAudioSource.clip = m_acTabDadAudioClips[m_iDadIndex];
                        m_asAudioSource.Play();
                        DadTalked = true;
                        ++m_iDadIndex;
                    }
                }
                m_fTime += Time.deltaTime;
            }
        }
    }

           /* Debug.Log("Not Playing");
            //StartCoroutine(RandomSound());

            if (m_iCptIndex < m_acTabAudioClips.Length)
            {
                Debug.Log("Index in array");
                if (m_fTime > m_fFrequence)
                {
                    Debug.Log("Frequence ok");
                    m_fTime = 0f;

                    //int iRandomInt = Random.Range(0, 10); //10%
                    if (iRandomInt == 0)
                    {
                        //int iRandomSoundIndex = Random.Range(0, m_acTabAudioClips.Length + 1 - m_iCptIndex);
                        m_asAudioSource.clip = m_acTabAudioClips[m_iCptIndex];
                        m_asAudioSource.Play();
                        Debug.Log("PlaySound");
                        ++m_iCptIndex;
                    //}
                }
                m_fTime += Time.deltaTime;
            }
        }
	}*/

    /*IEnumerator RandomSound()
    {

        yield return new WaitForSeconds(m_fDeltaTimeToPlaySound);
    }*/
}
