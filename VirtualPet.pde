size(500, 500);


noStroke();



fill(#964b00);
ellipse(250, 250, 150, 200);

fill(#B5651D);
ellipse(250, 250, 80, 110);

fill(#964b00);
ellipse(250, 120, 120, 120);

fill(#964b00);
rotate(75);
ellipse(60, 270, 110, 60);

rotate(-75);
ellipse(350, 240, 110, 60);

fill(#964b00);
ellipse(280, 350, 60, 100);

fill(#964b00);
ellipse(210, 350, 60, 100);

fill(#964b00);
ellipse(220, 70, 30, 40);

fill(#964b00);
ellipse(280, 70, 30, 40);

//eyes
fill(255,255,255);
ellipse(230, 100, 20, 20);
ellipse(270, 100, 20, 20);

fill(0, 0, 0);
ellipse(227, 97, 10, 10);
ellipse(267, 97, 10, 10);


fill(255, 255, 255);
ellipse(226, 96, 5, 5);
ellipse(266, 96, 5, 5);


// nose and mouth
fill(0,0,0);
ellipse(250, 130, 30, 20);

rect(248, 130, 2, 20);
arc(250, 150, 30, 10, 0, PI);
fill(255, 255, 255);
ellipse(260, 130, 6, 6);
//eyebrows
fill(0, 0, 0);
arc(230, 90, 20, 10, 0, PI);
arc(270, 90, 20, 10, 0, PI);

//claws left
fill(0, 0, 0);
triangle(100, 250, 110, 245, 120, 255);
triangle(100, 240, 110, 235, 110, 245);
triangle(100, 230, 115, 225, 110, 235);
//clawas right
triangle(398, 255, 405, 245, 415, 250);
triangle(405, 245, 405, 235, 415, 240);
triangle(405, 235, 400, 225, 415, 230);
