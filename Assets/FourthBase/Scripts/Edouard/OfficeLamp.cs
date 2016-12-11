namespace VRTK.Examples
{
    using UnityEngine;

    public class OfficeLamp : VRTK_InteractableObject
    {
        private bool m_IsOn = false;

        private float m_IntensityOff = 0;
        private float m_IntensityOn = 1;

        private Light m_Light;

        protected override void Awake()
        {
            m_Light = GetComponent<Light>();

            m_Light.gameObject.SetActive(false);
        }

        protected override void Start()
        {
            base.Start();
        }

        public override void StartUsing(GameObject usingObject)
        {
            base.StartUsing(usingObject);

            m_IsOn = !m_IsOn;

            m_Light.intensity = m_IsOn ? m_IntensityOn : m_IntensityOff;
        }
    }
}