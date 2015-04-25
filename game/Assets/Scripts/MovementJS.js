#pragma strict

	var speed : float = 6.0;
	var direction : Vector3 = Vector3.zero;
	
	var cc : CharacterController;
	var anim : Animator;
	
	var speedModify : int = 2;
	
	var walkNum : float = 0;
	var randomIntTime : boolean = false;
function Start () {

	cc = GetComponent(CharacterController);
	anim = GetComponentInChildren(Animator);

}

function Update () {

	direction = transform.rotation * new Vector3(Input.GetAxis("Horizontal")/speedModify, 0, Input.GetAxis("Vertical")/speedModify);

	if(direction.magnitude > 1f)
	{
		direction = direction.normalized;
	}
	
	if(Input.GetKey(KeyCode.LeftShift))
	{
		speedModify = 1;
		anim.SetBool("Run",true);
	}
	else
	{
		speedModify = 2;
		anim.SetBool("Run",false);
	}
	
	if(Input.GetKeyDown(KeyCode.W))
	{
		randomIntTime = true;
	}
	else
	{
		anim.SetBool("Walk01",false);
		anim.SetBool("Walk",false);
		anim.SetBool("Walk02",false);
	}
	
	if(randomIntTime)
		RandomWalk ();

	anim.SetFloat ("Speed", direction.magnitude);
	
	/*if(Input.GetKeyDown(KeyCode.Space))
	{
		var num : int = Random.Range(0,3);
		print(num);
	}*/
}

//Called once per physics loop
//do all movement and other physics stuff here
function FixedUpdate () {

		cc.SimpleMove (direction * speed);
		//Debug.Log (direction);

}

function RandomWalk () {

	walkNum = Random.Range(0,3);
	print("walk num = " + walkNum);
	
	if(walkNum == 0)
	{
		anim.SetBool("Walk01",true);
		print("w1 true");
	}
	else if(walkNum == 1)
	{
		anim.SetBool("Walk",true);
		print("w true");
	}
	else
	{
		anim.SetBool("Walk02",true);
		print("w2 true");
	}
		
	randomIntTime = false;

}