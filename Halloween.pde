void setup (){
size(600, 600);
background(44,1,113);

frameRate(10);}



void draw() {
 



  // gray background
  //background(100);

   //stem
  //stroke(0, 160, 0);
 // strokeWeight(20);
 // line(250, 150, 225, 100);

   //orange
  fill(255, 100, 0);
  stroke(120, 60, 0);
  strokeWeight(3);

   //pumpkin is made up of circles
ellipse(250, 250, 400, 200);
ellipse(250, 250, 200, 200);
ellipse(250, 250, 100, 200);

  // random red/yellow color
 var fireRed = random(255);
 var fireGreen = random(fireRed);
var fireBlue = random(fireGreen);
fill(fireRed, fireGreen, fireBlue);
  stroke(0);

  // eyes
  triangle(
    175, 200,
    150, 225,
   200, 225);
  triangle(
    325, 200,
    300, 225,
    350, 225);

  // mouth
  arc(
    250, 275,
    250, 75,
    radians(0), radians(180),
    CHORD);

    fill(255,204,0);
    noStroke();
    circle(75, 75, 50);

    
  strokeWeight(min(width, height) / 50);

  // web
  stroke(100);
  line(width * .5, 0, width * .5, height * .5);

  // spider is black
  fill(0);
  stroke(0);

  // first left leg
  line(width * .5, height * .5, width * .25, height * .25);
  line(width * .25, height * .25, width * .05, height * .5);

  // first right leg
  line(width * .5, height * .5, width * .75, height * .25);
  line(width * .75, height * .25, width * .95, height * .5);

  // second left leg
  line(width * .5, height * .5, width * .25, height * .4);
  line(width * .25, height * .4, width * .05, height * .7);

  // second right leg
  line(width * .5, height * .5, width * .75, height * .4);
  line(width * .75, height * .4, width * .95, height * .7);

  // third left leg
  line(width * .5, height * .5, width * .25, height * .6);
  line(width * .25, height * .6, width * .05, height * .9);

  // third right leg
  line(width * .5, height * .5, width * .75, height * .6);
  line(width * .75, height * .6, width * .95, height * .9);

  // fourth left leg
  line(width * .5, height * .5, width * .25, height * .75);
  line(width * .25, height * .75, width * .4, height * .9);

  // fourth right leg
  line(width * .5, height * .5, width * .75, height * .75);
  line(width * .75, height * .75, width * .6, height * .9);

  // body
  ellipse(width * .5, height * .5, width * .15, height * .15);

   //eyes
 fill(234,31,31);
 ellipse(width * .5 - width * .04, height * .5 - height * .025,
          width * .05, height * .05);
  ellipse(width * .5 + width * .04, height * .5 - height * .025,
          width * .05, height * .05);



  // mouth
 // noFill();
  //stroke(255);
 // arc(width * .5, height * .525, width * .075, height * .05, 0, PI);

 

  
}






