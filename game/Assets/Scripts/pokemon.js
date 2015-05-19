
var index : String;
var stats: int;
var names;
var type;
var moves;

function Start () {
}

function Update () {
}

function aggregateStats()
{
	
	stats=50;
	names = GameObject.Find('pokedex').GetComponent(pokedex).getNames(index);
	type = GameObject.Find('pokedex').GetComponent(pokedex).getType(index);
	moves = GameObject.Find('pokedex').GetComponent(pokedex).getMoves(index);
}

function incrementDecrementStat(stat, indeval)
{
	//stats[stat] = stats[stat] + indeval;
}

function decreasePP(move)
{
	moves[move] = moves[move]-1;
}