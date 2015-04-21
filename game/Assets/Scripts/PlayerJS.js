#pragma implicit
#pragma downcast

import SimpleJSON;

var speed : float = 5;
var playerJSON : TextAsset;
var playerJSON_data;
var pokemon;
var playerID;

function Awake(){
	if(!networkView.isMine){
		enabled=false;
	}
	playerID = GetInstanceID().ToString();
	pokemon = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(6, "");
	playerJSON_data = JSON.Parse(playerJSON.text);
	
	for(var i = 0; i < pokemon.length; i++)
	{
		playerJSON_data[playerID][i] = pokemon[i];
	}
}

function Update(){

	if(networkView.isMine)
		InputMovement();
}
	

function InputMovement()
{
}


function OnSerializeNetworkView(stream : BitStream, info : NetworkMessageInfo)
{
	if (stream.isWriting){
		
		
		var pos : Vector3 = transform.position;		
		stream.Serialize(pos);
				
	}else{
		
		var posReceive : Vector3 = Vector3.zero;
		stream.Serialize(posReceive); 
		transform.position = Vector3.Lerp(transform.position, posReceive,1);	
	} 
}