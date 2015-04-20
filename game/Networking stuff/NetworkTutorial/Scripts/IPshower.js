#pragma strict
#pragma implicit
#pragma downcast
import System.Net;

function OnGUI () {
	
	var strHostName:String = "";
strHostName = System.Net.Dns.GetHostName();
var ipEntry:IPHostEntry = System.Net.Dns.GetHostEntry(strHostName);
var addr:IPAddress[] = ipEntry.AddressList;
	
	
	GUILayout.BeginArea(Rect(Screen.width/2+100,-250,400,Screen.height));
	
	GUILayout.FlexibleSpace();	
	
	GUILayout.BeginHorizontal();
	GUILayout.FlexibleSpace();	
	GUILayout.Label("Your IP:" +addr[addr.Length-1].ToString());
	GUILayout.FlexibleSpace();
	GUILayout.EndHorizontal();
	GUILayout.Space(10);
	GUILayout.BeginHorizontal();
	GUILayout.BeginVertical();
	GUILayout.EndVertical();
	GUILayout.EndHorizontal();
	GUILayout.FlexibleSpace();
	GUILayout.EndArea();
	
}
