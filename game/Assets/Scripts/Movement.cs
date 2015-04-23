using UnityEngine;
using System.Collections;

public class Movement : MonoBehaviour {

	float speed = 6f;
	Vector3 direction = Vector3.zero;

	CharacterController cc;
	Animator anim;
	//public float count = 0f;
	bool crouching = false;
	bool inBoxMode = false;

	// Use this for initialization
	void Start () {

		cc = GetComponent<CharacterController> ();
		anim = GetComponentInChildren<Animator> ();
	
	}
	
	// Update is called once per frame
	//use this for reading inputs
	void Update () {

		direction = transform.rotation * new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

		if(direction.magnitude > 1f)
		{
			direction = direction.normalized;
		}

		anim.SetFloat ("Speed", direction.magnitude);

		if(!inBoxMode)
		{
			if(Input.GetKeyDown(KeyCode.Space) && direction.magnitude > 0f)
			{
				anim.SetTrigger("Jump");
			}

			if(Input.GetKeyDown(KeyCode.X))
			{
				anim.SetBool("Crouch", true);
				crouching = true;
				speed = 1f;
			}
			else if(Input.GetKeyDown(KeyCode.Z))
			{
				anim.SetBool("Crouch", false);
				crouching = false;
				speed = 6f;
			}
		}

		if(Input.GetKeyDown(KeyCode.V))
		{
			anim.SetBool("BoxMode", true);
			inBoxMode = true;
		}
		else if(Input.GetKeyDown(KeyCode.C))
		{
			anim.SetBool("BoxMode", false);
			inBoxMode = false;
		}

		if(inBoxMode)
		{
			if(Input.GetMouseButtonDown(0))
				anim.SetTrigger("LeftPunch");
			else if(Input.GetMouseButtonDown(1))
				anim.SetTrigger("RightPunch");

			if(Input.GetKeyDown(KeyCode.Alpha7))
			   anim.SetTrigger("Die");
		}

	}

	//Called once per physics loop
	//do all movement and other physics stuff here
	void FixedUpdate () {

		cc.SimpleMove (direction * speed);
		//Debug.Log (direction);

	}
}
