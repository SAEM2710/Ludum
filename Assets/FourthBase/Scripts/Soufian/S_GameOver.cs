using UnityEngine;
using System.Collections;
using UnityEngine.SceneManagement;

public class S_GameOver : MonoBehaviour {

	// Use this for initialization
	void Start () {
	
	}
	
	// Update is called once per frame
	void Update () {
	
	}

    public void GameOver()
    {
        SceneManager.LoadScene("S_Menu");
    }
}
