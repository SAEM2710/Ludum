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

    public bool CameraRaycast(Transform _tObjectTransform)
    {
        if (gameObject.activeSelf)
        {
            RaycastHit _rhHit;
            Vector3 v3Direction = _tObjectTransform.position - transform.position;
            float fLength = Vector3.Distance(_tObjectTransform.position, transform.position);

            if (Physics.Raycast(transform.position, v3Direction, out _rhHit, fLength))
            {
                Debug.DrawRay(transform.position, v3Direction, Color.green);

                if (_rhHit.collider.CompareTag("Evidence"))
                {
                    Debug.Log(_tObjectTransform.name + ": Visible");
                    return true;
                }
                else
                {
                    Debug.Log(_tObjectTransform.name + ": Invisible");
                    return false;
                }
            }
            else
            {
                return false;
            }
        }
        else
        {
            return false;
        }
    }
}
