PImage backgroundImage;
int DirectionX=0;
int DirectionY=0;
int X= 0;
int Y=0;
void setup() {
  size(2000, 1000);
backgroundImage = loadImage("Pin pong table.jpg");
}
void draw() {
 image(backgroundImage,0, 0,2000,1000);
  ellipse(X, Y, 50, 50);
 fill(255, 255, 255);
  stroke(251, 251, 251);
  println(DirectionX);
  println(DirectionY);
  if(DirectionX==0){
  X=X+7;
  }else{
    X=X-7;}
if(X >=2000){
  DirectionX=1;
}
if(X<=0){
  DirectionX=0;}

if(DirectionY==0){
  Y=Y+7;
  }else{
    Y=Y-7;}
if(Y >=1000){
  DirectionY=1;
}
if(Y<=0){
  DirectionY=0;}
}

