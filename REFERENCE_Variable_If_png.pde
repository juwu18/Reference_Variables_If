int X= 50;
int Y= 50;
int bounce= 1;


void setup() {
  size(200,200);
}

void draw() {
  background(0,0,0);
  fill(255,0,0);
  ellipse(X,Y,50,50);
 
  textAlign(CENTER);
  fill(0,255,0);
  textSize(24);
  text("Hi",X,Y,100,100);
  
  X=X+bounce;
  if(X>width-20 || X<0)
  {
    bounce=bounce*(-1);
  }


save("REFERENCE_Variables01");
}
