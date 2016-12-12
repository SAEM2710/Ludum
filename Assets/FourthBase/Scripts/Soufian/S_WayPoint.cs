using UnityEngine;
using System.Collections;

public class S_WayPoint : MonoBehaviour
{
    /*[SerializeField] private Transform[] m_tTabTransform;

    private UnityStandardAssets.Characters.ThirdPerson.AICharacterControl m_AICCComponent;
	// Use this for initialization
	void Start ()
    {
        m_AICCComponent = GetComponent<UnityStandardAssets.Characters.ThirdPerson.AICharacterControl>();
        m_AICCComponent.target = m_tTabTransform[0];
    }
	
	// Update is called once per frame
	void Update ()
    {
        for (int i = 0; i < m_tTabTransform.Length-1; ++i)
        {
            if (m_AICCComponent.agent.remainingDistance < 0.01f)
            {
                m_AICCComponent.target = m_tTabTransform[i + 1];
            }
        }
	
	}*/

    public Transform[] points;
    private int destPoint = 0;
    private NavMeshAgent agent;


    void Start()
    {
        agent = GetComponent<NavMeshAgent>();

        // Disabling auto-braking allows for continuous movement
        // between points (ie, the agent doesn't slow down as it
        // approaches a destination point).
        agent.autoBraking = false;

        GotoNextPoint();
    }


    void GotoNextPoint()
    {
        // Returns if no points have been set up
        if (points.Length == 0)
            return;

        // Set the agent to go to the currently selected destination.
        agent.destination = points[destPoint].position;

        // Choose the next point in the array as the destination,
        // cycling to the start if necessary.
        if (destPoint < points.Length-1)
        {
            destPoint = (destPoint + 1);
        }
    }

    void OnTriggerEnter(Collider other)
    {
        if (other.CompareTag("EndTrigger"))
        {
            S_GameManager.Instance.GetComponent<S_GameOver>().Victory();
        }
    }


    void Update()
    {
        // Choose the next destination point when the agent gets
        // close to the current one.
        if (!S_GameManager.Instance.BGameLost)
        {
            if (agent.remainingDistance < 0.25f)
                GotoNextPoint();
        }
    }
}
