//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
}

//🎯Variable Declarations Go Here
var fireworkX =110;
var circleSize = 50; 
var x = 200;
var y = 100;

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
   if(mousePressed){
    showXYPositions();
    
    
  }
  
  fill(0,0,0);
  textSize(20);
  text("1.Do my classes for realestate",100,70);
  text("2.get better at sigh reading",100,100);
  text("3.Do my work in a timly manner",100,130);
  text("2025 GOALS",100,50)
  
  //🎯Animation Code Goes Here
  ellipse(fireworkX, 50,fireworkX+50, 50); 
 
 // circle
 fill( 255, 192, 203);
  ellipse(200, 298, circleSize, circleSize);
  
  //lines moving
  stroke(255,255,255)
  
    
  fireworkX = fireworkX + 5;
circleSize=circleSize+1;


rect(x+50,y+50,100,100);
x=mouseX
y=mouseY










}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255)
    rect(270,300,150,100)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 290, 350)
    fill(255,0,255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
