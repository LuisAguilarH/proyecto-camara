import gab.opencv.*;
//import 
import processing.video.*;
import java.awt.Rectangle;
//import 


OpenCV opencv;
Rectangle[] faces;
Capture cam;
camara c;
//PImage motiondetectionimage;
PImage sol;
PImage nubes;
PImage arcoiris;
PImage gotas;
PImage bigote;

int p;

void setup() {
  size(640,480);
  cam = new Capture(this, 640, 480);
  cam.start();
  opencv = new OpenCV(this, cam);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);  
  faces = opencv.detect();
  c = new camara();
  nubes = loadImage("nubes.png");
 bigote = loadImage("bigote.png");
 arcoiris = loadImage("arcoiris.png");
 gotas = loadImage("gotas.png");
  sol = loadImage("sol.png");
  ;
}
//bigote no 

void draw() {
  c.deteccion();  
}
void captureEvent(Capture c) {
  c.read();
}
