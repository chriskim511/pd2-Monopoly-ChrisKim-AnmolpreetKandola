public class Monopoly {
    
    public static void main(String[] args) { 
	Board Board = new Board();
	int i = 0;
	Property d = new Property("Canal St", 100, 5, "w");
	Board.add(d, 1);
	d = new Property("Sunset Blvd", 120, 7, "y");
	Board.add(d,2);
	d = new Property("Times Square", 120, 7, "y");
        Board.add(d,3);
	d = new Property("Community Chest", 120, 7, "c");
        Board.add(d,4);
	d = new Property("Grand Central", 140, 9, "y");
        Board.add(d,5);
	d = new Property("City Hall", 140, 9, "y");
        Board.add(d,6);
	d = new Property("Jail", 200, 7, "j");
        Board.add(d,7);
	d = new Property("Rock Blvd", 160, 11, "b");
        Board.add(d,8);
	d = new Property("Box Av", 160, 11, "w");
        Board.add(d,9);
	d = new Property("CS St", 160, 11, "b");
        Board.add(d,10);
	d = new Property("Bio Blvd", 180, 13, "b");
        Board.add(d,11);
	d = new Property("Calc Av", 180, 13, "b");
        Board.add(d,12);
	d = new Property("Chance", 200, 7, "c");
        Board.add(d,13);
	d = new Property("Free Parking", 120, 7, "f");
        Board.add(d,14);
	d = new Property("Mouse Pad", 220, 15, "w");
        Board.add(d,15);
	d = new Property("Community Chest", 120, 7, "c");
        Board.add(d,16);
	d = new Property("Laptop Condo", 240, 17, "r");
        Board.add(d,17);
	d = new Property("Chance", 200, 7, "c");
        Board.add(d,18);
	d = new Property("Silicon Valley", 260, 19, "r");
        Board.add(d,19);
	d = new Property("New Haven", 260, 19, "r");
        Board.add(d,20);
	d = new Property("Go to Jail", 260, 7, "j");
        Board.add(d,21);
	d = new Property("Broadway", 220, 15, "w");
        Board.add(d,22);
	d = new Property("Lefferts", 280, 21, "m");
        Board.add(d,23);
	d = new Property("Luxury Tax", 280, 21, "l");
        Board.add(d,24);
	d = new Property("Liberty Av", 300, 23, "m");
        Board.add(d,25);
	d = new Property("Chambers St", 320, 25, "m");
        Board.add(d,26);
	d = new Property("Chance", 120, 7, "c");
        Board.add(d,27);
	System.out.println(Board);
	
	
    }

}