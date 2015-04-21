import SimpleJSON;

var data : TextAsset;
var pokedex_data;

function Start () {
	pokedex_data = JSON.Parse(data.text);		
}

function Update () {}

function getStats(index)
{
	return pokedex_data[index]['base_stats'];
}
function getNames(index)
{
	return pokedex_data[index]['name'];
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
		var possible_poke = pokedex_data[Random.Range(0,747)];
		if(region !== "")
			while(possible_poke["type"][0] !== region)
				possible_poke = pokedex_data[Random.Range(0,747)];
		
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