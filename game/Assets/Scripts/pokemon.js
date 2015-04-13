#pragma strict

var index;
var stats;
var names;
var type;
var moves;

function Start () {
	index = Random.Range(0,747);
	stats = Camera.main.GetComponent(pokedex).getStats(index);
	names = Camera.main.GetComponent(pokedex).getNames(index);
	type = Camera.main.GetComponent(pokedex).getType(index);
	moves = Camera.main.GetComponent(pokedex).getMoves(index);
}

function Update () {

}

var incrementDecrementStat(stat, indeval)
{
	stats[stat] = stats[stat] + indeval;
}