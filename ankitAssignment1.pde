void setup (){

  background (0);
  size (1080, 720);
}

void draw (){

  //rays
  stroke(20);
  
  line(30, 20, 85, 75);
  
  //sky
  noStroke();
  fill(#8FF2FF);
  rect(0, 0, 1080, 270);
  
   //sun
   noStroke();
  fill(#EABF41);
  ellipse(540, 270, 200, 200);
  fill(#F4983B);
  ellipse(540, 270, 175, 175);
  fill(#EA5138);
  ellipse(540, 270, 150, 150);
  fill(#9E3726);
  ellipse(540, 270, 120, 120);
  
  //mountains
  noStroke();
  fill(#402409);
  triangle(0, 270, 540, 270, 270, 0);
  triangle(1080, 270, 810, 0, 540, 270);

  //grass
  noStroke();
  fill(#5EFF7E);
  rect(0, 270, 1080, 720);
  
  //river
  noStroke();
  fill(#6698DD);
  stroke(#6698DD);
  curve(0, 0, 540, 270, 600, 360, 330, 550);
  curve(700, 700, 440, 500, 600, 360, 700, 700); 
  curve(200, 700, 438, 500, 900, 700, 200, 700);

}