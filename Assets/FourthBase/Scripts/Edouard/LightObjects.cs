namespace VRTK.Examples
{
    using UnityEngine;

    public class LightObjects : VRTK_InteractableObject
    {
        public AudioClip[] m_Grabbed;
        public AudioClip[] m_Dropped;
        private AudioSource m_AudioSource;

        protected override void Awake()
        {
            m_AudioSource = GetComponent<AudioSource>();
        }

        protected override void Start()
        {
            base.Start();
        }

        public override void StartUsing(GameObject usingObject)
        {
            base.StartUsing(usingObject);

            m_AudioSource.PlayOneShot(m_Grabbed[Random.Range(0, m_Grabbed.Length -1)]);
        }

        void OnCollisionEnter(Collision other)
        {
            m_AudioSource.PlayOneShot(m_Dropped[Random.Range(0, m_Dropped.Length -1)]);
        }
    }
}