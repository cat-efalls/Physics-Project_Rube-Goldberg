using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//put this on your main camera
//this script will move the camera and make it look at stuff
public class cameraControl : MonoBehaviour {

	public Transform lookAtTarget; //what is the camera supposed to look at?
	public Transform moveToTarget; //where is the camera supposed to go?

	
	// Update is called once per frame
	void Update () {
		//is lookAtTarget defined? if so, it wont be null
		//if thing your looking at gets destroyed, w/o this code it would crash BAD
		if (lookAtTarget != null){
			//make this transform look at thing
			transform.LookAt(lookAtTarget.position);
		}
		//is a "move Target defined, and does it still exist? if so, it wont be null
		if (moveToTarget != null) {
			//make this transform move towards this thing

			//first, calculate the vector from camera (point A) to destination (point b)..."B-A"
			Vector3 moveDirection = moveToTarget.position - transform.position;

			//is the moveDirection greater than 1? 
			if (moveDirection.magnitude > 1f){
				//if so, normalize it (change its magnitude to 1)
				moveDirection = moveDirection.normalized;
				// OOORRRRR    moveDirection = Vector3.Normalize (moveDirection);
				//these both do the same thing
			}

			//move this transform towards its destination
			transform.position += moveDirection * Time.deltaTime * 10f;
		}
	}
}
