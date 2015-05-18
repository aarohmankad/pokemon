import SimpleJSON;

var data : TextAsset;
var pokedex_data;
var allPokemonModels;

function Awake () {
	pokedex_data = JSON.Parse(data.text);
}

function Update () {}

function getStats(index)
{ 
 	return pokedex_data[index]['base_stats'];
}
function getNames(index)
{
	return pokedex_data[index]['name']['en'];
}
function getType(index)
{
	return pokedex_data[index]['type'];
}
function getMoves(index)
{
	return pokedex_data[index]['moves'];
}
function getEvolution(index)
{
	return pokedex_data[index]['evolution'];
}
function getRandomPokemon(number, region)
{
	var pokemon = new Array();
	for(var i=0; i<number; i++)
	{
		var possible_poke = pokedex_data[Random.Range(0,151)];
		if(region !== "")
			while(possible_poke["type"][0].ToString().Split('"'[0])[1] != region)
				possible_poke = pokedex_data[Random.Range(0,151)];
		pokemon.Push(possible_poke);
		for(var j=0; j<4; j++)
		{
			var randCount = Random.Range(0,pokemon[i]['moves'].Count-1);
			var moves = new Array();
			
			for(key in pokemon[i]['moves'].Keys)
				moves.Push(key);
			
			pokemon[i]['game_moves'][j] = pokemon[i]['moves'][randCount];
			
			pokemon[i]['game_moves'][j]['name'] = moves[randCount];
		}
	}
	return pokemon;
}

function spawn(number, region)
{
	
//	var spawn_these = getRandomPokemon(number, region);
	
//	print("hello");
//	for(var i =0; i < spawn_these.Length; i++)
//	{	
//		for(var j =0; j<all_pokemon.Length; j++)
//		{
//			if(Regex.IsMatch(all_pokemon[j].ToString(), spawn_these[i]['name']['en']))
//			{
////				if(region == "Normal")
////					
//				//if(region == "Fire" || region == "Dragon" || region == "Steel")
//					//Instantiate(all_pokemon[j], Vector3(Random.Range(fire_coords.z, fire_coords.z + fire_coords.y), 400, Random.Range(fire_coords.w, fire_coords.w + fire_coords.x)), Quaternion.identity);
////				if(region == "Ice")
////				
////				if(region == "Water")
////				
////				if(region == "Ground" || region == "Rock" || region == "Fighting")
////				
////				if(region == "Grass" || region == "Bug" || region == "Poison")
//			}
//		}
//	}
}
























