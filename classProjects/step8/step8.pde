float i = 300;

void setup(){
  size(500, 500);
  
}

void draw(){
  noStroke();
  frameRate(25);
  background(175, 245, 250);
  fill(226, 250, 175);
  if(i == 0){
    i = i + 1;
    quad(50 - i, 260 - i, 100 - i, 175 - i, 200 - i, 200 - i, 180 - i, 350 - i);
  }
  else{
    i = i - 1;
    quad(50 + i, 260 + i, 100 + i, 175 + i, 200 + i, 200 + i, 180 + i, 350 + i);
  }
}
