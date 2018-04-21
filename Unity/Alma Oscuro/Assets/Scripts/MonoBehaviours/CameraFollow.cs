using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

	public Transform CamTarget;
	private Vector3 tempRot;
	private Vector3 currentRot;

	[Range(.01f,1f)]
	public float smoothValue;

	void Update () {
		this.transform.position = Vector3.Lerp (this.transform.position, CamTarget.position, smoothValue);
		RotateCamera ();
	}

	void RotateCamera(){

		currentRot = transform.rotation.eulerAngles;
		currentRot.z = 0f;
		transform.rotation = Quaternion.Euler (currentRot);

		tempRot.y = -Input.GetAxis ("Mouse X");
		tempRot.x = Input.GetAxis ("Mouse Y");
		tempRot.z = 0;
		transform.Rotate(tempRot*Time.deltaTime*25f);
	}
		
}
