// Orlando Rivera - Week 2 assignment
size(300,300); // size of window
background(255); // white background

// The order of each element is import since if control the layering of graphics
// set ellipser and rects to center mode
ellipseMode(CENTER);
rectMode(CENTER);

// draw legs first so they go behind body
stroke(0);
strokeWeight(10);  // This set the thicker of the legs
line(90,135,80,160);
line(110,135,120,160);

// Draw Arms
strokeWeight(7);  // This set the thicker of the arms but less then the legs
line(90,100,80,120);
line(110,100,120,120);

strokeWeight(1);  // set back to line weight of 1

// Draw Body
fill(150);
ellipse(100,100,20, 100);

// Draw Head
fill(255);
ellipse(100,70,60,60);

// draw eyes
fill(0);
circle(81,70,16);
circle(119,70,16);
ellipse(100,90,20,10);
