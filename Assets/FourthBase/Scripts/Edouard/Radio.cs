namespace VRTK.Examples
{
    using UnityEngine;

    public class Radio : VRTK_InteractableObject
    {
        private bool m_IsOn = true;

        private AudioSource m_Music;

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
                m_Music.Pause();
            }
            else { m_Music.UnPause(); }
        }
    }
}