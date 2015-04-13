import SimpleJSON;
//This should be attached to an object a cylinder, which will represent the area that encounters can happen.
var data : TextAsset;
var pokemonPrefab: GameObject;

var pokedex_data;
var levelMin;
var levelMax;
// the spawn range will be under the sphere, you can set the type of models and set their levels
var SpawnXRange;
var SpawnZRange;
// set the types spawning 
var type: String="normal";
var type2: String="normal";
//var type3: String="normal";
function Start () {
pokedex_data = JSON.Parse(data.text);
	
	var pokemon = new Array();
	var pokemonToSpawn= new Array();
	// Adds all the JSON data into an array
	for(var i=0;i<747;i++) {
		pokemon.Push(pokedex_data[i]);
		
	}
	//Sorts through 'em and finds the one of the type;	
	for( var j=0;j<pokemon.length;j++)
	{
		if(pokemon[j]['type'][0]==type)
			pokemonToSpawn.push(pokemon[j]);
		if(!type2=="no"){
			 if(pokemon[j]['type'][0]==type2)
				pokemonToSpawn.push(pokemon[j]);
				
		}
	}
	//To Do: Modify levels here, somehow attach the models correctly, attach sprites, etc. 	
}

function Update () {
//Clearly this isn't done yet

//if statement for when random encounter begins->Call to battle();

}
function battle()
{
//Code here will create a battle, method here may be moved to another script. pass in the encountered pokemon. Ensue battle;

}
function OnTriggerEnter()
{
//when the player enters, roll a dice whenever he moves within the object. 

}
