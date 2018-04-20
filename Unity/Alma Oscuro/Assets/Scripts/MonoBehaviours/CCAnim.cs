using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CCAnim : MonoBehaviour {

	private CharacterController CC;

	private Animator Anim;

	private Vector3 TempPos;

	public float playerSpeed;

	void Start(){
		CC = GetComponent<CharacterController> ();
		Anim = GetComponentInChildren<Animator> ();
	}

	void Update(){
		MoveCharacter ();
	}

	public void MoveCharacter(){
		TempPos = new Vector3(Anim.GetFloat("TempX"),Anim.GetFloat("TempY"),Anim.GetFloat("TempZ"));
		CC.Move (TempPos * Time.deltaTime * playerSpeed);
	}

}
