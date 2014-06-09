void setup() {
   size(600,600);
   board();
}
void board() {
   rectMode(CORNERS);
   fill(135,223,130); // figure out colors
   rect(0,0,450,450);
   stroke(0);
   rect(80, 80, 360, 360);
   rect(0,0,80,80);
   rect(360,360,450,450);
   rect(80,360,0,450);
   rect(360,80,450,0);
//Creation of Board spaces (~46 for each space) 6 spaces per side
//not including the 4 big spaces made above.
//Side 1 (top)
   stroke(54,61,234);
   fill(135,223,130);  
   rect(80,0,126,80);
   stroke(0);//bb1
   fill(54,61,234);//bb1
   rect(80,60,126,80);//bb1
   stroke(255,255,255);
   fill(135,223,130);
   rect(126,0,172,80);
   stroke(0);//wb1
   fill(255,255,255);//wb1
   rect(126,60,172,80);//wb1
   stroke(54,61,234);
   fill(135,223,130);
   rect(172,0,218,80);
   stroke(0);//bb2
   fill(54,61,234);//bb2
   rect(172,60,218,80);//bb2
   stroke(54,61,234);
   fill(135,223,130);
   rect(218,0,264,80);
   stroke(0);//bb3
   fill(54,61,234);//bb3
   rect(218,60,264,80);//bb3
   stroke(54,61,234);
   fill(135,223,130);
   rect(264,0,310,80);
   stroke(0);//bb4
   fill(54,61,234);//bb4
   rect(264,60,310,80);//bb4
   stroke(0);
   fill(135,223,130);
   rect(310,0,360,80);
//Side 2 (left)
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,80,80,126);
   stroke(0);//yb1
   fill(238,247,5);//yb1
   rect(60,80,80,126);//yb1 
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,126,80,172);
   stroke(0);//yb2
   fill(238,247,5);//yb2
   rect(60,126,80,172);//yb2
   stroke(0);
   fill(135,223,130);
   rect(0,172,80,218);
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,218,80,264);
   stroke(0);//yb3
   fill(238,247,5);//yb3
   rect(60,218,80,264);//yb3
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,264,80,310);
   stroke(0);//yb4
   fill(238,247,5);//yb4
   rect(60,264,80,310);//yb4
   stroke(255,255,255);
   fill(135,223,130);
   rect(0,310,80,360);
   stroke(0);//wb2
   fill(255,255,255);//wb2
   rect(60,310,80,360);//wb2
//Side 3 (right)
   stroke(255,255,255);
   fill(135,223,130);
   rect(360,80,450,126);
   stroke(0);//wb3
   fill(255,255,255);//wb3
   rect(360,80,380,126);//wb3
   stroke(0);
   fill(135,223,130);
   rect(360,126,450,172);
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,172,450,218);
   stroke(0);//rb1
   fill(242,17,25);//rb1
   rect(360,172,380,218);//rb1
   stroke(0);
   fill(135,223,130);
   rect(360,218,450,264);
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,264,450,310);
   stroke(0);//rb2
   fill(242,17,25);//rb2
   rect(360,264,380,310);//rb2
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,310,450,360);
   stroke(0);//rb3
   fill(242,17,25);//rb3
   rect(360,310,380,360);
//Side 4 (bottom)
   stroke(0);
   fill(135,223,130);
   rect(80,360,126,450);
   stroke(224,7,203);
   fill(135,223,130);
   rect(126,360,172,450);
   stroke(0);//pb1
   fill(224,7,203);//pb1
   rect(126,360,172,380);//pb1;
   stroke(224,7,203);
   fill(135,223,130);
   rect(172,360,218,450);
   stroke(0);//pb2
   fill(224,7,203);//pb2
   rect(172,360,218,380);//pb2
   stroke(0);
   fill(135,223,130);
   rect(218,360,264,450);
   stroke(224,7,203);
   fill(135,223,130);
   rect(264,360,310,450);
   stroke(0);//pb3
   fill(224,7,203);//pb3
   rect(264,360,310,380);//pb3
   stroke(255,255,255);
   fill(135,223,130);
   rect(310,360,360,450);
   stroke(0);//wb4
   fill(255,255,255);//wb4
   rect(310,360,360,380);//wb4
   
   // Text
   
   PFont a;
   String b = "Rock Blvd";
   float turn = 0;
   a = createFont("Arial",12,true);
   fill(0);
   textFont(a);
   text(b,81,30);
   turn += 0.5;
   rotate(turn);

   
}

