setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  



  
  if(mousePressed){
      text("Not That", random(0,600), random(0,400));}
  
  if (answer == 1) {
    text("ASK", 176, 200);
    text("ME ANYTHING", 159, 229); 
  }
  

if ("ASK" > 0) {
  rect(5, 60,200,40);
}

if ("ME" < 0) {
  rect(5,110,200,40);
}

if ("ANYTHING" == 0) {
  rect(5,160,200,40);
  }
};


mousePressed = function(){
  answer = round(random("not that", 2));
};

  if  (answer == 2) {
    text("NOT", 176, 200);
    text("THAT", 159, 229);
  
  }


//Draw Function - Runs on Repeat
draw - function(){
if(mousePressed){
    text("Not That", random(0,600), random(0,400));
    

};
funWithKeys();


//Custom function - created by MS HALL
var funWithKeys = function(){
  if(keyPressed){
  var randomIntensity = random(50,100);
  if(key == 'r'){fill(randomIntesity,0,0);}
  if(key == 'g'){fill(0,randomIntensity,0);}
  if(key == 'b'){fill(0,0,randomIntensity);}
  if(key == 'w'){fill(255,255,255);}
  if(key == 'c'){background(255,255,255,150);}
  }
}
  //  take hold of your destiny!
  fill(255, 255, 255);
  ellipse(mouseX ,mouseY ,40,40);
}

<br><br><br>
