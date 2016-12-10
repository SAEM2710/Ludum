using UnityEngine;
using System.Collections;

public class S_GameManager : MonoBehaviour
{
    //private GameObject[] m_goTabObjects;
	// Use this for initialization
	void Start ()
    {
        //m_goTabObjects = GameObject.FindGameObjectsWithTag("Object");
    }
	
	// Update is called once per frame
	void Update ()
    {
	    /*for(int i = 0; i < m_goTabObjects.Length; ++i)
        {
            S_IsVisibleOrNot S_IsVisibleOrNotComponent = m_goTabObjects[i].GetComponent<S_IsVisibleOrNot>();
            if (S_IsVisibleOrNotComponent.BIsVisible)
            {
                Camera.main.GetComponent<S_CameraRaycast>().CameraRaycast();
            }
        }*/
	}
}
