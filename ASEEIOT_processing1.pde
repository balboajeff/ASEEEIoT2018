void setup()
{
 size(800,800); 
}

void draw()
{
 String[] data= loadStrings("http://api.thingspeak.com/channels/294351/feeds.json?results=2");
println(data);
}