PImage object3;

float x, y, xSpeed, ySpeed;

void setup(){
   //size(500, 500); 
   
   //x = width / 2;
   //y = height / 2;
   //xSpeed = 0;
   //ySpeed = 1;
   
   //object3 = loadImage("ground0.png");
   
   size(400, 400, P3D);
PImage img = loadImage("ground0.png");
noStroke();
beginShape();
texture(img);
// "laDefense.jpg" is 100x100 pixels in size so
// the values 0 and 400 are used for the
// parameters "u" and "v" to map it directly
// to the vertex points
vertex(40, 80, 0, 0);
vertex(320, 20, 100, 0);
vertex(380, 360, 100, 100);
vertex(160, 380, 0, 100);
endShape();
}

//void draw(){
//  background(255);
  
//   x += xSpeed;
//   y += ySpeed;
   
//   beginShape(QUADS);
//    //texture(object3);  // 绳索贴纸
//    vertex(-3, 0, 0, 0);
//    vertex(3, 0, object3.width, 0);
//    vertex(3, y, object3.width, object3.height);
//    vertex(-3, y, 0, object3.height);
//    endShape(); 
//}
