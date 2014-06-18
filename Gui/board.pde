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
   //bb1
   PFont a;
   String b = "Rock Blvd";
   a = createFont("Arial",9,true);
   fill(0);
   textFont(a);
   text(b,81,30);
   //wb1
   PFont a1;
   String b1 = "Box Av";
   a1 = createFont("Arial",9,true);
   fill(0);
   textFont(a1);
   text(b1,135,30);
   //bb2
   PFont a2;
   String b2 = "CS St";
   a2 = createFont("Arial",9,true);
   fill(0);
   textFont(a2);
   text(b2,180,30);
   //bb3
   PFont a3;
   String b3 = "Bio Blvd";
   a3 = createFont("Arial",9,true);
   fill(0);
   textFont(a3);
   text(b3,223,30);
   //bb4 
    PFont a4;
   String b4 = "Calc Av";
   a4 = createFont("Arial",9,true);
   fill(0);
   textFont(a4);
   text(b4,270,30);
   //blank1
   PFont a5;
   String b5 = "Chance";
   a5 = createFont("Arial",9,true);
   fill(0);
   textFont(a5);
   text(b5,315,30);
   //big box 1
   PFont a6;
   String b6 = "Free Parking";
   a6 = createFont("Arial",12,true);
   fill(0);
   textFont(a6);
   text(b6,375,30);
   //wb2
   PFont a7;
   String b7 = "Mouse Pad";
   a7 = createFont("Arial",9,true);
   fill(0);
   textFont(a7);
   text(b7,385,100);
   //blank2
    PFont a8;
   String b8 = "Community Chest";
   a8 = createFont("Arial",9,true);
   fill(0);
   textFont(a8);
   text(b8,365,140);
   //rb1
    PFont a9;
   String b9 = "Laptop Condo";
   a9 = createFont("Arial",9,true);
   fill(0);
   textFont(a9);
   text(b9,385,200);
   //blank3
    PFont a10;
   String b10 = "Chance";
   a10 = createFont("Arial",9,true);
   fill(0);
   textFont(a10);
   text(b10,385,240);
   //rb2
    PFont a11;
   String b11 = "Silicon Valley";
   a11 = createFont("Arial",9,true);
   fill(0);
   textFont(a11);
   text(b11,385,290);
   //rb3
    PFont a12;
   String b12 = "New Haven";
   a12 = createFont("Arial",9,true);
   fill(0);
   textFont(a12);
   text(b12,385,340);
   //big box 2
    PFont a13;
   String b13 = "Go To Jail";
   a13 = createFont("Arial",12,true);
   fill(0);
   textFont(a13);
   text(b13,370,400);
   //wb3
    PFont a14;
   String b14 = "Broadway";
   a14 = createFont("Arial",9,true);
   fill(0);
   textFont(a14);
   text(b14,315,400);
   //pb1
    PFont a15;
   String b15 = "Lefferts";
   a15 = createFont("Arial",9,true);
   fill(0);
   textFont(a15);
   text(b15,270,400);
   //blank4
 PFont a16;
   String b16 = "Luxury Tax";
   a16 = createFont("Arial",9,true);
   fill(0);
   textFont(a16);
   text(b16,220,415);
   //pb2
    PFont a17;
   String b17 = "Liberty Av";
   a17 = createFont("Arial",9,true);
   fill(0);
   textFont(a17);
   text(b17,175,400);
   //pb3
    PFont a18;
   String b18 = "Chambers St";
   a18 = createFont("Arial",9,true);
   fill(0);
   textFont(a18);
   text(b18,126,410);
   //blank 5
    PFont a19;
   String b19 = "Chance";
   a19 = createFont("Arial",9,true);
   fill(0);
   textFont(a19);
   text(b19,85,400);
   //big box 3
    PFont a20;
   String b20 = "GO";
   a20 = createFont("Arial",16,true);
   fill(0);
   textFont(a20);
   text(b20,35,400);
   //wb4
    PFont a21;
   String b21 = "Canal St";
   a21 = createFont("Arial",9,true);
   fill(0);
   textFont(a21);
   text(b21,10,340);
   //yb1
    PFont a22;
   String b22 = "Sunset Blvd";
   a22 = createFont("Arial",9,true);
   fill(0);
   textFont(a22);
   text(b22,10,290);
   //yb2
    PFont a23;
   String b23 = "Times Square";
   a23 = createFont("Arial",9,true);
   fill(0);
   textFont(a23);
   text(b23,3,240);
   //blank 6
    PFont a24;
   String b24 = "Community Chest";
   a24 = createFont("Arial",9,true);
   fill(0);
   textFont(a24);
   text(b24,2,200);
   //yb3
    PFont a25;
   String b25 = "Grand Central";
   a25 = createFont("Arial",9,true);
   fill(0);
   textFont(a25);
   text(b25,2,150);
   //yb4
    PFont a26;
   String b26 = "City Hall";
   a26 = createFont("Arial",9,true);
   fill(0);
   textFont(a26);
   text(b26,10,105);
   //big box 4
    PFont a27;
   String b27 = "Jail";
   a27 = createFont("Arial",12,true);
   fill(0);
   textFont(a27);
   text(b27,10,30);
   
}

//GAMEPLAY STARTS HERE!

void draw() {
  int player = 1;
  boolean play = true;
  Monopoly game = new Monopoly();
  while (play) {
  fill(255);
  rect(2,520,112,550);
  if(mousePressed) {
    if(mouseX>2 && mouseX<114 && mouseY>520 && mouseY<1070) {
      game.roll(player);
    }
  }
   PFont a31;
   String b31 = "Start";
   a31 = createFont("Arial",12,true);
   fill(0);
   textFont(a31);
   text(b31,8,535);
  
  
  
  
  
  
  //(after the dice roll)
  fill(255);
  rect(2,452,112,512);
  if(mousePressed) {
    if(mouseX>2 && mouseX<114 && mouseY>452 && mouseY<964) {
      game.check(player);
      
    }
  }
   PFont a28;
   String b28 = "Check";
   a28 = createFont("Arial",12,true);
   fill(0);
   textFont(a28);
   text(b28,8,482);
   
   //buying property
  
  fill(255);
  rect(116,452,226,512);
  if(mousePressed) {
    if(mouseX>116 && mouseX<342 && mouseY>452 && mouseY<964) {
     game.buy(player);
    }
  }
   PFont a29;
   String b29 = "Buy Property";
   a29 = createFont("Arial",12,true);
   fill(0);
   textFont(a29);
   text(b29,124,482);
   
   //selling property
  
  fill(255);
  rect(230,452,340,512);

  if(mousePressed) {
    if(mouseX>230 && mouseX<570 && mouseY>452 && mouseY<964) {
      game.sell(player);
    }
  }
   PFont a30;
   String b30 = "Sell Property";
   a30 = createFont("Arial",12,true);
   fill(0);
   textFont(a30);
   text(b30,238,482);
   
   
   
   
   
   // END TURN
   
   fill(255);
  rect(116,520,200,550);

  if(mousePressed) {
    if(mouseX>116 && mouseX<316 && mouseY>520 && mouseY<1070) {
      if (game.on()) {
      if (player == 1) {
        player = 2;
      }
      else {
        player = 1;
      }
      }
       else {
         play = false;
       }
    }
  }
   PFont a32;
   String b32 = "End";
   a32 = createFont("Arial",12,true);
   fill(0);
   textFont(a32);
   text(b32,120,535);
  }
}

