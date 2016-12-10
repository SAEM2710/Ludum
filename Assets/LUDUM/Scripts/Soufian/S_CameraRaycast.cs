using UnityEngine;
using System.Collections;

public class S_CameraRaycast : MonoBehaviour
{

    // Use this for initialization
    void Start()
    {

    }

    // Update is called once per frame
    void Update()
    {

    }

    private void FixedUpdate()
    {
        /*
        m_v3TabVertex = m_goObjectToHide.GetComponent<MeshFilter>().mesh.vertices;
        for (int i = 0; i < m_v3TabVertex.Length; ++i)
        {
            Vector3 v3VectorToVertex = new Vector3();
            v3VectorToVertex = m_v3TabVertex[i] - transform.position;
            float fDistance;
            fDistance = Vector3.Distance(m_v3TabVertex[i], transform.position);

            RaycastHit _rhHit;
            if (Physics.Raycast(transform.position, v3VectorToVertex, out _rhHit, fDistance))
            {
                if (_rhHit.collider.CompareTag("Obstacle"))
                {
                    //Debug.Log("Invisible");
                }
                else
                {
                    //Debug.Log("Visible");
                }
            }
        }
    }*/
    }

}
