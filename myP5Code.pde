//setup Function - will automatically run Once
setup = function(){
    size(400, 400); 
    frameRate(30); 
}

var y = 0;  // position of the ball
var speed = 10;  // how far the ball moves every time

//draw Function - will run repeatedly
draw = function() {
    background(255, 255, 255, 150);

    fill(200,16,200);
    stroke(200,16,200);
    ellipse(200, y, 50, 50);
    ellipse(100, y, 50, 50);
    ellipse(300, y, 50, 50);

    y = y + speed;  // move the ball\
    if (y > 400){
     speed = -50;
    }

    if (y < 50){
      speed = 50;
    }
};