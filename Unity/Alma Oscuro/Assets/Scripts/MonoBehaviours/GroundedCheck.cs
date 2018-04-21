using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GroundedCheck : MonoBehaviour {

	private CharacterController cc;
	private Animator anim;

	void Start(){
		cc = GetComponent<CharacterController> ();
		anim = GetComponentInChildren<Animator> ();
	}

	public void SetGrounded(){
		anim.SetBool ("Grounded", cc.isGrounded);
	}

}
