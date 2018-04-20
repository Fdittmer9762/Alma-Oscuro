using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CCAnim : MonoBehaviour {

	private CharacterController CC;

	private Animator Anim;

	private Vector3 TempPos;
	private Vector3 lookTarget;
	public float playerSpeed;

	void Start(){
		CC = GetComponent<CharacterController> ();
		Anim = GetComponentInChildren<Animator> ();
	}

	public void RotateCharacter (){
		lookTarget.x = TempPos.x; 
		lookTarget.z = TempPos.z;
		if (Vector3.Distance(Vector3.zero, lookTarget) > .2f) {
			this.transform.rotation = Quaternion.LookRotation (lookTarget, Vector3.up);
		}
	}

	public void MoveCharacter(){
		TempPos = new Vector3(Anim.GetFloat("TempX"),Anim.GetFloat("TempY"),Anim.GetFloat("TempZ"));
		CC.Move (TempPos * Time.deltaTime * playerSpeed);
		RotateCharacter ();
	}

}
