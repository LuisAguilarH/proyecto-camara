class camara{
  camara(){}
  
  void deteccion(){
  opencv.loadImage(cam);
  image(cam, 0, 0);
  opencv.loadCascade(OpenCV.CASCADE_FRONTALFACE);  
  faces = opencv.detect();
  for (int i = 0; i < faces.length; i++) {
    noFill();
    stroke(255, 0 , 0);
    strokeWeight(6);
    rect(faces[i].x, faces[i].y, faces[i].width, faces[i].height);
    
    // PImage motionDetectionImage = createImage(cameraWidth/shrinkFactor, cameraHeight/shrinkFactor, RGB);
    //if (currentImage != null && previousImage = null...    
   
