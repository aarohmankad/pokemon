#pragma strict

	var speed : float = 6.0;
	var direction : Vector3 = Vector3.zero;
	
	var cc : CharacterController;
	var anim : Animator;

function Start () {

	cc = GetComponent(CharacterController);
	anim = GetComponentInChildren(Animator);

}

function Update () {

	direction = transform.rotation * new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));

	if(direction.magnitude > 1f)
	{
		direction = direction.normalized;
	}

	anim.SetFloat ("Speed", direction.magnitude);
	
	if(anim.GetCurrentAnimatorStateInfo(0).IsName("JogForward_NtrlFaceFwd"))
	{
		
	}

}

//Called once per physics loop
//do all movement and other physics stuff here
function FixedUpdate () {

		cc.SimpleMove (direction * speed);
		Debug.Log (direction);

}