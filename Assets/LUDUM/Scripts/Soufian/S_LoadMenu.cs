using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_LoadMenu : MonoBehaviour
{
    private bool m_bIsLoadingScene;
    private HingeJoint m_hjHingeJointComponent;
	// Use this for initialization
	void Start ()
    {
        m_bIsLoadingScene = false;
        m_hjHingeJointComponent = GetComponent<HingeJoint>();
    }
	
	// Update is called once per frame
	void Update ()
    {
	    if(!m_bIsLoadingScene)
        {
            //if(m_hjHingeJointComponent.)
            SceneManager.LoadScene("S_Main");
            m_bIsLoadingScene = true;
        }
	}
}
