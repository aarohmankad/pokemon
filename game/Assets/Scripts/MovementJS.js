#pragma strict
//http://answers.unity3d.com/questions/589672/playing-random-animation-by-animator-controller.html
	var speed : float = 6.0;
	var direction : Vector3 = Vector3.zero;
	
	var cc : CharacterController;
	var anim : Animator;
	
	var speedModify : int = 2;

	var randomWalk : boolean = false;
	var randomRun : boolean = false;
	
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
		randomWalk = true;
	
	if(randomWalk)
		RandomWalk ();
		
	if(Input.GetKeyDown(KeyCode.LeftShift))
		randomRun = true;
	
	if(randomRun)
		RandomRun ();

	anim.SetFloat ("Speed", direction.magnitude);
	
	if(Input.GetKeyDown(KeyCode.Space))
		anim.SetTrigger("Jump");
	
	/*if(Input.GetKeyDown(KeyCode.Space))
	{
		var num : float = Random.Range(0,3);
		print(num/2);
	}*/
}

//Called once per physics loop
//do all movement and other physics stuff here
function FixedUpdate () {

		cc.SimpleMove (direction * speed);
		//Debug.Log (direction);

}

function RandomWalk () {

	var walkNum : float = Random.Range(0,2);
	//print("walk num = " + walkNum);
	
	anim.SetFloat("RandomWalk",walkNum);
		
	randomWalk = false;

}

function RandomRun () {

	var runNum : float = Random.Range(0,3);
	runNum = runNum/2;
	//print("walk num = " + walkNum);
	
	anim.SetFloat("RandomRun",runNum);
		
	randomRun = false;
	
}