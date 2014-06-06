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
   fill(135,223,130);//yb1
   rect(60,80,80,126);//yb1 (FIX)
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,126,80,172);
   stroke(0);
   fill(135,223,130);
   rect(0,172,80,218);
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,218,80,264);
   stroke(238,247,5);
   fill(135,223,130);
   rect(0,264,80,310);
   stroke(255,255,255);
   fill(135,223,130);
   rect(0,310,80,360);
//Side 3 (right)
   stroke(255,255,255);
   fill(135,223,130);
   rect(360,80,450,126);
   stroke(0);
   fill(135,223,130);
   rect(360,126,450,172);
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,172,450,218);
   stroke(0);
   fill(135,223,130);
   rect(360,218,450,264);
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,264,450,310);
   stroke(242,17,25);
   fill(135,223,130);
   rect(360,310,450,360);
//Side 4 (bottom)
   stroke(0);
   fill(135,223,130);
   rect(80,360,126,450);
   stroke(224,7,203);
   fill(135,223,130);
   rect(126,360,172,450);
   stroke(224,7,203);
   fill(135,223,130);
   rect(172,360,218,450);
   stroke(0);
   fill(135,223,130);
   rect(218,360,264,450);
   stroke(224,7,203);
   fill(135,223,130);
   rect(264,360,310,450);
   stroke(255,255,255);
   fill(135,223,130);
   rect(310,360,360,450);
}

