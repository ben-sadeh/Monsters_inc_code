/////////////////////////////////////////////////////////////////////////////////////////
//Name: Ben Sadeh
//Date: Monday November 9, 2020
//Description: This program is a drawing of the Monsters, Inc. character Mike Wazowski.
/////////////////////////////////////////////////////////////////////////////////////////

//General instructions
size(1000, 850);
background(255, 0, 0);
smooth();

//Ears
fill(150);
strokeWeight(1);
triangle(350, 100, 365, 50, 400, 71);
triangle(600, 71, 635, 50, 650, 100);

//Legs
rectMode(CENTER);
colorMode(RGB);
strokeWeight(3);
fill(152, 221, 50);
rect(350, 600, 50, 400);
rect(650, 600, 50, 400);
rectMode(CORNER);
rect(250, 775, 125, 50);
rect(625, 775, 125, 50);

//Arms
beginShape();
vertex(252, 270);
vertex(15, 350);
vertex(175, 425);
vertex(255, 475);
vertex(300, 450);
vertex(255, 350);
vertex(215, 400);
vertex(100, 350);
vertex(250, 315);
endShape();
beginShape();
vertex(748, 270);
vertex(985, 350);
vertex(825, 425);
vertex(745, 475);
vertex(700, 450);
vertex(745, 350);
vertex(785, 400);
vertex(900, 350);
vertex(750, 315);
endShape();

//Face shape
ellipseMode(CENTER);
ellipse(500, 300, 500, 500);

//Mouth
ellipseMode(CENTER);
noFill();
strokeWeight(2);
arc(500, 250, 400, 400, radians(30), radians(150));
arc(500, 400, 200, 200, radians(60), radians(120));
arc(500, 250, 400, 400, radians(30), radians(150));
arc(500, 400, 200, 200, radians(60), radians(120));

//Eye
strokeWeight(2);
fill(255);
ellipse(500, 200, 250, 250);
fill(0, 255, 0);
ellipse(500, 200, 100, 100);
stroke(0, 255, 0);
fill(0);
ellipse(500, 200, 60, 60);
ellipseMode(CORNER);
noStroke();
fill(255);
ellipse(500, 185, 15, 15);
