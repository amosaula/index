float i;

void setup(){
  size(500, 500);
}

void draw(){
  frameRate(25);
  i = random(50);
  background(175, 245, 250);
  fill(226, 250, 175);
  quad(200 + i , 20 + i, 390 + i, 50 - i, 200 - i, 390 + i, 10 + i , 50+i);
}
