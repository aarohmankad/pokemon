import SimpleJSON;

var data : TextAsset;
var pokedex_data;

function Start () {
	pokedex_data = JSON.Parse(data.text);
	
	var pokemon = new Array();
		
	for(var i=0; i<6; i++)
	{
		pokemon.Push(pokedex_data[Random.Range(0,747)]);
		for(var j=0; j<4; j++)
		{
			var randCount = Random.Range(0,pokemon[i]['moves'].Count-1);
			var moves = new Array();
			
			for(key in pokemon[i]['moves'].Keys)
				moves.Push(key);
			
			pokemon[i]['game_move_data'][j] = pokemon[i]['moves'][randCount];
			
			pokemon[i]['game_move_data'][j]['name'] = moves[randCount];
		}
	}
		
}

function Update () {

}