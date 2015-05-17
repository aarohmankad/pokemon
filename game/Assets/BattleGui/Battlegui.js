
//public var Botpan2;
function Start () {
//GameObject.FindWithTag("BotPan2").active = false;
}

function Update () {

}
function Switch()
{
GameObject.FindWithTag("BotPan").active = false;
//GameObject.FindWithTag("BotPan2").SetActive(true);
/*
var pos : Vector3;
pos.x = GameObject.FindWithTag("BotPan").transform.position.x;
pos.y = GameObject.FindWithTag("BotPan").transform.position.y;
pos.z = GameObject.FindWithTag("BotPan").transform.position.z;
Destroy(GameObject.FindWithTag("BotPan"));
Instantiate(Botpan2,pos,Quaternion.identity);
*/
}