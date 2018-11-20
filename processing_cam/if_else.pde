  if(faces[i].x < width/2){
     pushMatrix();
     
      image(nubes,200,300);
      //fill(0,0,150);
      text("          mueve la cabeza para encontrar mas figuras", 50,20);
       textSize(20);
      popMatrix();
    }
    else if(faces[i].x > width/2){
      pushMatrix();
      image(sol,400, 5);
      popMatrix();
    }

if(faces[i].x >= 300){
      pushMatrix();
      image(arcoiris,10, 10);
      popMatrix();
    }
    
else if(faces[i].x <= 5*5){
      pushMatrix();
      image(gotas,10, 10);
      popMatrix();
    }
    
  }
  }
}
