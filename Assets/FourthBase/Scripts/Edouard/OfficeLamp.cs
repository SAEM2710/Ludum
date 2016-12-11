namespace VRTK.Examples
{
    using UnityEngine;

    public class OfficeLamp : VRTK_InteractableObject
    {
        private bool m_IsOn;

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

            m_Light.gameObject.SetActive(!m_Light.gameObject.activeSelf);
        }
    }
}