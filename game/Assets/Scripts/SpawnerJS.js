#pragma strict
public var playerPrefab : Transform;

function OnServerInitialized(){
	Spawnplayer();
}

function OnConnectedToServer(){
	Spawnplayer();
}

function Spawnplayer(){
	//This Function Spawns player Obj.
	var myNewTrans : Transform = Network.Instantiate(playerPrefab, transform.position, transform.rotation, 0);
//Spawns player where the Empty Game object called Spawner is

}	
function OnPlayerDisconnected(player: NetworkPlayer) {
	Debug.Log("Clean up after player " + player);
	Network.RemoveRPCs(player);
	Network.DestroyPlayerObjects(player);
}
//This removes player when they disconnect
function OnDisconnectedFromServer(info : NetworkDisconnection) {
	Debug.Log("Clean up a bit after server quit");
	Network.RemoveRPCs(Network.player);
	Network.DestroyPlayerObjects(Network.player);
	Application.LoadLevel(Application.loadedLevel);
}
