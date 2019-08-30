static final int NUM_POINTS=159;
float t;

void setup() {
  background(20);
  size(500, 500);
}
  
void draw() {
  background(20);
  stroke(255);
  strokeWeight(5);
  
  translate(width/2,height/2);
  
  for(int i = 0; i < NUM_POINTS; i++) {
    point(getX(t+i),getY(t+i));
  }
  t++;
}

float getX(float t) {
  return sin(t/20) * 100 + sin(t) * 2;
}

float getY(float t) {
  return cos(t/50) * 100 + cos(t)/5;
}
