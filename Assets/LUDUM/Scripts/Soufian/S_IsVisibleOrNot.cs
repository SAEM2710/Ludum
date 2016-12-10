using UnityEngine;
using System.Collections;

public class S_IsVisibleOrNot : MonoBehaviour
{
    private bool m_bIsVisible;

    // Use this for initialization
    void Start ()
    {
        m_bIsVisible = false;
    }

	// Update is called once per frame
	void FixedUpdate ()
    {
        Debug.Log(m_bIsVisible);
	    if(m_bIsVisible)
        {
            ObjectRaycast();
        }
	}

    private void OnBecameInvisible()
    {
        m_bIsVisible = false;
    }

    private void OnBecameVisible()
    {
        m_bIsVisible = true;
    }

    private void ObjectRaycast()
    {
        RaycastHit _rhHit;
        Vector3 v3Direction = Camera.main.transform.position - transform.position;
        float fLength = Vector3.Distance(Camera.main.transform.position, transform.position);

        if (Physics.Raycast(transform.position, v3Direction, out _rhHit, fLength))
        {
            Debug.Log("prout");

            if (_rhHit.collider.CompareTag("Obstacle"))
            {
                Debug.Log(name + ": Invisible");
            }
            else
            {
                Debug.Log(name + ": Visible");
            }
            Debug.DrawRay(transform.position, v3Direction, Color.green);
        }
        else
        {
            Debug.Log("else");
        }
    }
}
