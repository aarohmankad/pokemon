﻿import SimpleJSON;
import UnityEngine.UI.Text;

var pokemon;
var InGameMenuTog = false;
var IGM;
var mainPos : Vector3;
var enemy;
var pokemonModels;

var CanvasObj : GameObject;

function OnLevelWasLoaded()
{
	var trainerRends;
	if(Application.loadedLevel != 0)
	{
		
		for(var j=0; j<pokemonModels.Length; j++)
		{
			if(Regex.IsMatch(pokemonModels[j].ToString(), enemy['name']['en']) && typeof(pokemonModels[j]) == GameObject)
			{
				var poke : GameObject;
				
				//snow
				if(Application.loadedLevel== 3)
					poke = Instantiate(pokemonModels[j], Vector3(6,1,15), Quaternion.Euler(0,135,0)) as GameObject;
				//desert
				if(Application.loadedLevel == 2)
					poke = Instantiate(pokemonModels[j], Vector3(3,1,16), Quaternion.Euler(0,135,0)) as GameObject;
				//volcano
				if(Application.loadedLevel == 4)
					poke = Instantiate(pokemonModels[j], Vector3(3,12,4), Quaternion.Euler(0,45,0)) as GameObject;
				//forest
				if(Application.loadedLevel == 1)
					poke = Instantiate(pokemonModels[j], Vector3(6,2,14), Quaternion.Euler(0,135,0)) as GameObject;
				
				
				if(Regex.IsMatch(pokemonModels[j].ToString(), '^BR_'))
				{
					poke.transform.localScale = Vector3(.5,.5,.5);
				}
				else if(Regex.IsMatch(pokemonModels[j].ToString(), '^XY_'))
				{
					poke.transform.localScale = Vector3(.05,.05,.05);
				}
				else
				{
					poke.transform.localScale = Vector3(75,75,75);
					var rs = poke.GetComponentsInChildren(Renderer);
					for(var r in rs)
						r.material.shader = Shader.Find('Bumped Diffuse');
				}
				
				poke.AddComponent('pokemon');
				poke.GetComponent('pokemon').index = enemy['name']['en'];
				poke.GetComponent('pokemon').aggregateStats();
			}
			if(Regex.IsMatch(pokemonModels[j].ToString(), pokemon[0]['name']['en']) && typeof(pokemonModels[j]) == GameObject)
			{
				var pokeOwn : GameObject;
				
				//snow
				if(Application.loadedLevel== 3)
					pokeOwn = Instantiate(pokemonModels[j], Vector3(15,1,6), Quaternion.Euler(0,45,0)) as GameObject;
				//desert
				if(Application.loadedLevel == 2)
					pokeOwn = Instantiate(pokemonModels[j], Vector3(16,1,3), Quaternion.Euler(0,45,0)) as GameObject;
				//volcano
				if(Application.loadedLevel == 4)
					pokeOwn = Instantiate(pokemonModels[j], Vector3(4,12,3), Quaternion.Euler(0,-45,0)) as GameObject;
				//forest
				if(Application.loadedLevel == 1)
					pokeOwn = Instantiate(pokemonModels[j], Vector3(14,2,6), Quaternion.Euler(0,45,0)) as GameObject;
				
				
				if(Regex.IsMatch(pokemonModels[j].ToString(), '^BR_'))
				{
					pokeOwn.transform.localScale = Vector3(.5,.5,.5);
					pokeOwn.transform.rotation = Quaternion.Euler(90, pokeOwn.transform.rotation.y, 0);
				}
				else if(Regex.IsMatch(pokemonModels[j].ToString(), '^XY_'))
				{
					pokeOwn.transform.localScale = Vector3(.05,.05,.05);
				}
				else
				{
					pokeOwn.transform.localScale = Vector3(75,75,75);
					var prs = pokeOwn.GetComponentsInChildren(Renderer);
					for(var r in prs)
						r.material.shader = Shader.Find('Bumped Diffuse');
				}
				
				pokeOwn.AddComponent('pokemon');
				pokeOwn.GetComponent('pokemon').index = pokemon[0]['name']['en'];
				pokeOwn.GetComponent('pokemon').aggregateStats();
			}
		}
		Instantiate(CanvasObj, Vector3.zero, Quaternion.identity);
		GetComponent(MovementJS).enabled = false;
		trainerRends = GameObject.Find("Pokemon Trainer").GetComponentsInChildren(Renderer);
		
		for(var tr in trainerRends)
			tr.enabled = false;

	}
	else
	{
		trainerRends = GameObject.Find("Pokemon Trainer").GetComponentsInChildren(Renderer);
		
		for(var tr in trainerRends)
			tr.enabled = true;
			
		GetComponent(MovementJS).enabled = true;
		GameObject.Find("Pokemon Trainer").renderer.enabled = false;
	}
}

function Start(){
	
	DontDestroyOnLoad(gameObject);	
	if(!pokemon)
		pokemon = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(6, "");
	if(!pokemonModels)
		pokemonModels = Resources.LoadAll('');
}

function Update(){
	if(Application.loadedLevel != 0)
	{
		if(Input.GetKeyDown(KeyCode.Escape))
		{
			transform.position = mainPos;
			
			Application.LoadLevel(0);
		}
	}
	
}

function OnTriggerStay(other : Collider)
{
	var type;
	if(!(Time.time % Random.Range(0, 20)))
	{
		if(other.tag == "ice")
		{
			type = Random.Range(0, 2);
			if(type == 0)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Normal")[0];
			if(type == 1)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Ice")[0];
			if(type == 2)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Water")[0];
			
			mainPos = transform.position;
			transform.position = Vector3(15,1,6);
			transform.rotation = Quaternion.Euler(0,-45,0);
			
			Application.LoadLevel('snowBattle');
		}
		if(other.tag == "fire")
		{
			type = Random.Range(0, 3);
			if(type == 0)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Fire")[0];
			if(type == 1)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Dragon")[0];
			if(type == 2)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Steel")[0];
			if(type == 3)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Normal")[0];
			
			mainPos = transform.position;
			transform.position = Vector3(4,12,3);
			transform.rotation = Quaternion.Euler(0,45,0);
			
			Application.LoadLevel('volcanoBattle');
		}
		if(other.tag == "desert")
		{
			type = Random.Range(0, 3);
			if(type == 0)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Ground")[0];
			if(type == 1)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Rock")[0];
			if(type == 2)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Fighting")[0];
			if(type == 3)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Normal")[0];
			
			mainPos = transform.position;
			transform.position = Vector3(16,1,3);
			transform.rotation = Quaternion.Euler(0,-45,0);
			
			Application.LoadLevel('desertBattle');
		}
		if(other.tag == "water")
		{
			type = Random.Range(0, 3);
			if(type == 0)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Grass")[0];
			if(type == 1)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Bug")[0];
			if(type == 2)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Poison")[0];
			if(type == 3)
				enemy = GameObject.Find("pokedex").GetComponent(pokedex).getRandomPokemon(1, "Normal")[0];
			
			mainPos = transform.position;
			transform.position = Vector3(14,2,6);
			transform.rotation = Quaternion.Euler(0,-45,0);
		
			Application.LoadLevel('forestBattle');
		}
	}
}

function DoDamage()
{
	enemy.incrementDecrementStat('hp', -1 * pokemon[0]["moves"][0]);
	pokemon[0].decrementPP(pokemon[0]["moves"][0]);
	
	print(enemy.stats['hp']);
	print("hello");
	if(enemy['base_stats']['hp'] <= 0)
	{
		Application.LoadLevel(0);
		transform.position = mainPos;
	}
}