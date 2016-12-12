namespace VRTK.Examples
{
    using UnityEngine;

    public class Radio : VRTK_InteractableObject
    {
        private bool m_IsOn = true;

        private AudioSource m_Music;
        public AudioClip[] m_acAmbianceClips;

        protected override void Awake()
        {
            m_Music = GetComponent<AudioSource>();
        }

        protected override void Start()
        {
            base.Start();
        }

        public override void StartUsing(GameObject usingObject)
        {
            base.StartUsing(usingObject);

            m_IsOn = !m_IsOn;

            if(m_IsOn)
            {
                m_Music.Stop();
                m_Music.clip = m_acAmbianceClips[0];
                m_Music.Play();
            }
            else
            {
                m_Music.Stop();
                m_Music.clip = m_acAmbianceClips[1];
                m_Music.Play();
            }
        }
    }
}