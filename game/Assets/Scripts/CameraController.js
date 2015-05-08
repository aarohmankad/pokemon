/*
// Camera Controller (Parts and pieces from everywhere)
// Walker Boys (www.walkerboystudio.com)
// November 28, 2011
// Description: Controls basic movement of camera
// Instruction: Assign script to any camera and complete inspector options 
*/

var target 						: Transform;							// target for camera to look at
private var targetHeight 				: float 		= 1.0;					// height of target
private var distance 					: float 		= 8.0;					// distance between target and camera
private var xSpeed 						: float 		= 250.0;				// movement on horizontal
private var ySpeed 						: float 		= 120.0;				// movement on vertical
private var yMinLimit 					: float 		= -12;					// limit how low on vertical to rotate
private var yMaxLimit 					: float 		= 80;					// limit how high on vertical to rotate
private private var zoomMinLimit 				: float 		= 2;					// limit how close to zoom in (mouse wheel roll)
private var zoomMaxLimit 				: float 		= 6;					// limit how far to zoom out (mouse wheel roll)
private var x 					: float 		= 0.0;					// store axis x from input
private var y 					: float 		= 0.0;					// store axix y from input

function Start 		() {																					// initialize 
    var angles : Vector2 = transform.eulerAngles;															// set vector 2 values from this transform (camera)
    x = angles.y;																							// set x to equal angle x
    y = angles.x;																							// set y to equal angle y
																				// set default distance
}

//camera follows mario and also can rotate around mario
function LateUpdate () {																					// after character moves and animations play
	var vTargetOffset : Vector3;																			// store vertical target offset amount (x,y,z)

	x += Input.GetAxis("Mouse X") * xSpeed * 0.02;															// set x to axis movement horizontal
	y -= Input.GetAxis("Mouse Y") * ySpeed * 0.02;	
	
	y = ClampAngle(y, yMinLimit, yMaxLimit);																// clamp the vertical movement between a min and max
																													// set y to axis movement vertical
	var rotation = Quaternion.Slerp(transform.rotation, Quaternion.Euler(y, x, 0), Time.deltaTime * 3);		// set rotation value to equal the rotation of the camera and time
	
	vTargetOffset = new Vector3 (0, -targetHeight, 0);														// calculate desired camera position
	var position = target.position - (rotation * Vector3.forward * distance + vTargetOffset); 			// set camera position and angle based on rotation, wanted distance and target offset amount

	transform.rotation = rotation;																			// set camera rotation to current rotation amount
	transform.position = position;																			// set camera position to current position amount
}

static function ClampAngle (angle : float, min : float, max : float) {										// limit angle amount for vertical rotation
	if (angle < min)
	{
		return (min);
	}
	if (angle > max)
	{
		return(max);
	}
	return(angle);
}



