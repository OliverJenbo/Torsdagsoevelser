int rColor = 255;
int rColor2 = 0;
int rColor3 = 0;

int gColor = 246;
int gColor2 = 255;
int gColor3 = 0;

int grColor = 3;
int grColor2 = 255;
int grColor3 = 0;

boolean red = true;
boolean yellow = true;
boolean green = true;
void setup() {
  size(600, 600);
  frameRate(7);
}

void draw() {

  float radius = height*0.1;
  float x = width/2;
  float y = height/2;
  rectMode(CORNERS);

//trafiklys baggrund
  fill(0);
  rect(250, 150, 350, 450);


//grå lyskegler
  fill(100);
  circle(x, y+70, radius);
  circle(x, y, radius);
  circle(x, y-70, radius);

if(green){
  fill(grColor, grColor2, grColor3);
      circle(x, y+70, radius);
}
  if(yellow){
    fill(gColor, gColor2, gColor3);
      circle(x, y, radius);
  }
  if(red){
     fill(rColor, rColor2, rColor3);
      circle(x, y-70, radius);
  }


  if (keyPressed) {
    //grøn
    if (key == 'q' || key == 'Q') {
      green=!green;
    } 
    //gul
    else if (key == 'w' || key == 'W') {
      yellow=!yellow;
    } 
    //rød
    else if (key == 'e' || key == 'E') {
     red=!red;
    }
  }
}
