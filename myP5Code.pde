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
    
  if (answer == 1) {
    text("POSSIBLE", 176, 200);
    text("OUTCOME", 159, 229); 
  } else if (answer == 2) {
    text("ASK", 185, 200);
    text("AGAIN", 170, 229);
  } else if (answer == 3) {
    text("YES", 185, 200);
  } else if (answer == 4) {
    text("NO", 190, 200);
  } else if (answer == 5) {
    text("MAYBE", 175, 200);
  }
  
  if (mouseX > 200) {
    fill(255, 0, 0);
    text("SHAKE RIGHT SIDE", 150, 300);
  } else {
    fill(0, 255, 0);
    text("SHAKE LEFT SIDE", 150, 300);
  }
  
  // Makes a star that follows the mouse pointer
  drawStar(mouseX, mouseY);
};

mouseClicked = function(){
  answer = round(random(1, 5));
};

// Custom function to draw the star
var drawStar = function(x, y) {
    fill(255, 255, 0);
    noStroke();
    beginShape();
    vertex(x, y - 10);
    vertex(x + 4, y - 4);
    vertex(x + 10, y - 4);
    vertex(x + 5, y);
    vertex(x + 7, y + 6);
    vertex(x, y + 2);
    vertex(x - 7, y + 6);
    vertex(x - 5, y);
    vertex(x - 10, y - 4);
    vertex(x - 4, y - 4);
    endShape(CLOSE);
};