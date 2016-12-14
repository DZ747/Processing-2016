int timer=0;
int score = 0;
boolean click = true;
void setup()
{
  size(800,800);
  frameRate(30);
}
void draw(){
  if(key == ' '&& click == true)
  {
    score = score + 1;
    click = false;
  }
  timer=timer+1;
background(#1BB8F0);
cookie(400,400);
fill(255,255,255);


int m = millis();
  noStroke();
  fill(m % 255);
  rect(25, 25, 50, 50);
  rect(375,25,50,50);
  rect(725,25,50,50);
  rect(25,400,50,50);
  rect(25,725,50,50);
  rect(725,400,50,50);
  rect(725,725,50,50);
  rect(375,725,50,50);
  text("COOKIE CLICKER", 350,150);

if (timer>900)
{
 background(0,0,0);
 fill(255,255,255);
  text("GOOD JOB!", 375,400);
}
text("Score: " + score, 375,100);
}
void keyReleased()
{
  click = true;         
}

void cookie(int x,int y)
{
  
 fill(#ED9237);
ellipse(400,400,400,400);
fill(#36210B);
triangle(300,300,320,320,280,320);
triangle(450,295,470,315,430,315);
triangle(375,500,395,520,355,520);
triangle(390,460,410,480,370,480);
triangle(500,375,520,395,480,395);
triangle(290,400,310,420,270,420);
triangle(500,515,520,535,480,535);


}