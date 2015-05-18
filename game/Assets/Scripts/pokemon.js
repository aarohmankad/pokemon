
var index;
var stats : int;
var names;
var type;
var moves;

function Start () {

}

function Update () {
}

function aggregateStats()
{
	
	stats = 5;
	
	names = GameObject.Find('pokedex').GetComponent(pokedex).getNames(index);
	type = GameObject.Find('pokedex').GetComponent(pokedex).getType(index);
	moves = GameObject.Find('pokedex').GetComponent(pokedex).getMoves(index);
}

function incrementDecrementStat(stat, indeval : int )
{	
	
	
	stats=stats- indeval;
}

function decreasePP(move)
{
	moves[move] = parseInt(moves[move])-1;
}