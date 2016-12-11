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
            Debug.Log("Lumiere : " + m_Light);

            m_Light.intensity = m_IntensityOn;
        }

        protected override void Start()
        {
            base.Start();
        }

        public override void StartUsing(GameObject usingObject)
        {
            base.StartUsing(usingObject);

            Debug.Log("Allume/Eteint");

            m_IsOn = !m_IsOn;

            m_Light.intensity = m_IsOn ? m_IntensityOn : m_IntensityOff;
        }
    }
}