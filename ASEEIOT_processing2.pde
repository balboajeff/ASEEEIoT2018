void setup()
{
 size(800,800); 
}

void draw()
{
 String[] data= loadStrings("http://api.thingspeak.com/channels/294351/fields/1/last.txt");
println(data);
}