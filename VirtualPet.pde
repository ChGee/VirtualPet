size(500, 500);


noStroke();


// main body
fill(#964b00);
ellipse(250, 250, 150, 200);
// belly
fill(#B5651D);
ellipse(250, 250, 90, 120);
// head
fill(#964b00);
ellipse(250, 120, 120, 120);

//arm left
fill(#964b00);
ellipse(150, 240, 105, 60);
// arm right
ellipse(350, 240, 110, 60);

//legs right
fill(#964b00);
ellipse(280, 350, 60, 100);
//legs left
fill(#964b00);
ellipse(210, 350, 60, 100);

//ear left
fill(#964b00);
ellipse(220, 70, 30, 40);
fill(#B5651D);
ellipse(218, 65, 15, 20);
//ear right
fill(#964b00);
ellipse(280, 70, 30, 40);
fill(#B5651D);
ellipse(280, 65, 15, 20);

//eyes
fill(255,255,255);
ellipse(230, 100, 20, 20);
ellipse(270, 100, 20, 20);

// pupils 
fill(0, 0, 0);
ellipse(227, 97, 10, 10);
ellipse(267, 97, 10, 10);

//pupil highlight
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
triangle(90, 250, 100, 245, 106, 255);
triangle(90, 240, 100, 235, 100, 245);
triangle(90, 230, 105, 225, 100, 235);
//clawas right
triangle(398, 255, 405, 245, 415, 250);
triangle(405, 245, 405, 235, 415, 240);
triangle(405, 235, 400, 225, 415, 230);

//feet paws left
fill(#B5651D);
rect(200, 377, 3, 20);
rect(217, 377, 3, 20);
//feet paws right
rect(270, 377, 3, 20);
rect(287, 377, 3, 20);
