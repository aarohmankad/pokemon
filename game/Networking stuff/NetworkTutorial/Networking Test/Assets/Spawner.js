/* 
*  This file is part of the Unity networking tutorial by M2H (http://www.M2H.nl)
*  The original author of this code Mike Hergaarden, even though some small parts 
*  are copied from the Unity tutorials/manuals.
*  Feel free to use this code for your own projects, drop me a line if you made something exciting! 
*/
#pragma strict
#pragma implicit
#pragma downcast

public var playerPrefab : Transform;


function OnServerInitialized(){
	Spawnplayer();
}

function OnConnectedToServer(){
	Spawnplayer();
}

function Spawnplayer(){
	
	var myNewTrans : Transform = Network.Instantiate(playerPrefab, transform.position, transform.rotation, 0);

}




function OnPlayerDisconnected(player: NetworkPlayer) {
	Debug.Log("Clean up after player " + player);
	Network.RemoveRPCs(player);
	Network.DestroyPlayerObjects(player);
}

function OnDisconnectedFromServer(info : NetworkDisconnection) {
	Debug.Log("Clean up a bit after server quit");
	Network.RemoveRPCs(Network.player);
	Network.DestroyPlayerObjects(Network.player);
	
	/* 
	* Note that we only remove our own objects, but we cannot remove the other players 
	* objects since we don't know what they are; we didn't keep track of them. 
	* In a game you would usually reload the level or load the main menu level anyway ;).
	* 
	* In fact, we could use "Application.LoadLevel(Application.loadedLevel);" here instead to reset the scene.
	*/
	Application.LoadLevel(Application.loadedLevel);
}