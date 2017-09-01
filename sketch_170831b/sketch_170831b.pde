import processing.sound.*;
SoundFile sound;

void setup (){
size(900,900);
fill(222,170,0);
ellipse(450,430,500,500);
fill(255,86,8);
ellipse(450,430,480,480);
fill(248,252,0);
ellipse(450,430,470,470);
sound= new SoundFile(this,"ding.wav");







}

void draw ()
{



PImage  finger= loadImage("finger.ppm.gif");
finger.resize(100,100);
image (finger,300,300);

PImage  sink= loadImage("sink.ppm.gif");
sink.resize(100,100);
image (sink,350,350);
if(mousePressed){
sound.play();
PImage  curly= loadImage("curly.ppm.gif");
curly.resize(100,100);
image (curly,450,450);

PImage  garlick= loadImage("garlick.ppm.gif");
garlick.resize(100,100);
image (garlick,500,500);
}





}





