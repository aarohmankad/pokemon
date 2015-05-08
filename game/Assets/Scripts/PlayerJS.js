#pragma implicit
#pragma downcast

import SimpleJSON;

var speed : float = 5;
var playerJSON : TextAsset;
var playerJSON_data;
var pokemon;
var playerID;

function Awake(){
//	print(
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
	GetComponent(NetworkView).RPC("syncJSON", RPC.AllBuffered, playerJSON_data.ToString());
}

@RPC
function syncJSON (_pj : String) {
	playerJSON_data = JSON.Parse(_pj);
}

function Update(){
		
	if(Input.GetKeyDown(KeyCode.Keypad0))
	{
		GameObject.Find("gladOS").GetComponent(gladOS).player1 = playerID;
		GameObject.Find("gladOS").GetComponent(gladOS).player2 = "Dave";
		Application.LoadLevel("battle");
		print("0");
	}
	
}