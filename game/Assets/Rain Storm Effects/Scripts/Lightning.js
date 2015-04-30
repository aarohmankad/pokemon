public var offMin : float= 5;
public var offMax : float= 30;
public var onMin : float=0.1;
public var onMax : float= 1.0;
public var Lightning : GameObject;
public var Thunder : AudioClip[];

function Start()
{
light();
}
 
function light()
{
    while(true)
        {
        yield WaitForSeconds(Random.Range(offMin, offMax));
        Lightning.SetActive(true);
        soundfx();
        yield WaitForSeconds(Random.Range(onMin, onMax));
        Lightning.SetActive(false);
        }
}
 
function soundfx()
{
    yield WaitForSeconds(Random.Range(0.25, 2.0));
    audio.PlayOneShot(Thunder[Random.Range(0,Thunder.Length)]);
}