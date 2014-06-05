void setup() {
   size(600,600);
   board();
}
void board() {
   rectMode(CORNERS);
   fill(250); // figure out colors
   rect(0,0,450,450);
   rect(80, 80, 360, 360);
   rect(0,0,80,80);
   rect(360,360,450,450);
   rect(80,360,0,450);
   rect(360,80,450,0);
//Creation of Board spaces (~46 for each space) 6 spaces per side
//not including the 4 big spaces made above.
//Side 1 (top)
   rect(80,0,126,80);
   rect(126,0,172,80);
   rect(172,0,218,80);
   rect(218,0,264,80);
   rect(264,0,310,80);
   rect(310,0,360,80);
//Side 2 (left)
   rect(0,80,80,126);
   rect(0,126,80,172);
   rect(0,172,80,218);
   rect(0,218,80,264);
   rect(0,264,80,310);
   rect(0,310,80,360);
//Side 3 (right)
   rect(360,80,450,126);
   rect(360,126,450,172);
   rect(360,172,450,218);
   rect(360,218,450,264);
   rect(360,264,450,310);
   rect(360,310,450,360);
//Side 4 (bottom)
   rect(80,360,126,450);
   rect(126,360,172,450);
   rect(172,360,218,450);
   rect(218,360,264,450);
   rect(264,360,310,450);
   rect(310,360,360,450);
}

