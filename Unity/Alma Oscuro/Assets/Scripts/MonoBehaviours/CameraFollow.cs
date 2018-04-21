using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraFollow : MonoBehaviour {

	public Transform CamTarget;

	[Range(.01f,1f)]
	public float smoothValue;

	void Update () {
		this.transform.position = Vector3.Lerp (this.transform.position, CamTarget.position, smoothValue);

	}
		
}
