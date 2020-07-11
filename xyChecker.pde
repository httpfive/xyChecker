void setup (){
 size(1000, 1000, P3D); // Here you define the dimensions of the sketch canvas (w,h,n)
}

void draw() {
  background(0);
  fill(255);
  textSize(30);
  translate(width/2, height/2);
  textAlign(CENTER, CENTER);
  text(mouseX + "/" + mouseY, 0, 0);
  saveFrame("httpfive_###.png");
}
