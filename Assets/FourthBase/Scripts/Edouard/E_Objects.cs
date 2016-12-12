namespace VRTK.Examples
{
    using UnityEngine;

    public class E_Objects : VRTK_InteractableObject
    {
        public AudioClip[] m_Grabbed;
        public AudioClip[] m_Dropped;
        private AudioSource m_AudioSource;

        protected override void Awake()
        {
            base.Awake();
            m_AudioSource = GetComponent<AudioSource>();
            m_AudioSource.spatialBlend = 1;
        }

        protected override void Start()
        {
            base.Start();
        }

        public override void Grabbed(GameObject usingObject)
        {
            base.StartUsing(usingObject);
            m_AudioSource.volume = 0.5f;
            m_AudioSource.PlayOneShot(m_Grabbed[Random.Range(0, m_Grabbed.Length -1)]);
        }

        void OnCollisionEnter(Collision other)
        {
            m_AudioSource.volume = 0.2f;
            m_AudioSource.PlayOneShot(m_Dropped[Random.Range(0, m_Dropped.Length -1)]);
        }
    }
}