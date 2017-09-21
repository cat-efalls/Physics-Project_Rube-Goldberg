using System.Collections;
using System.Collections.Generic;
using UnityEngine;
//put this script on your trigger
public class cameraTrigger : MonoBehaviour {

	public Transform lookOverride; //what the trigger sets the CameraControl to look at
	public Transform moveOverride; //what the trigger sets the CameraControl to move to


	void OnTriggerEnter(Collider activator) {
		Debug.Log( "CameraTrigger " + name + " triggered by " + activator.name);

		//to find the CameraControl component, we'll start at the Main Camera
		cameraControl camControl = Camera.main.GetComponent<cameraControl>();

		//once we've found that CameraControl, lets override its values
		if (moveOverride != null) {
		camControl.moveToTarget = moveOverride;
		}
		if (lookOverride != null){
		camControl.lookAtTarget = lookOverride;
		}
	}
	//only happens in editor and lets us draw lines and stuff in the scene view
	void OnDrawGizmos () {
		if (moveOverride != null) { //draw a line from trigger to moveOverride
			Gizmos.color = Color.yellow;
			Gizmos.DrawLine (transform.position, moveOverride.position);
		}
		if (lookOverride != null) {  //draw a line from trigger to lookOverride
			Gizmos.color = Color.cyan;
			Gizmos.DrawLine (transform.position, lookOverride.position);
		}
	}
}
