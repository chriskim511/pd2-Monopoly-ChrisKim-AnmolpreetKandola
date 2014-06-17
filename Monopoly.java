public class Monopoly {
    
    public static void main(String[] args) { 
	Board Board = new Board();
	int i = 0;
	Property d = new Property("Canal St", 100, 5);
	Board.add(d, 1);
	d = new Property("Sunset Blvd", 120, 7);
	Board.add(d,2);
	d = new Property("Times Square", 120, 7);
        Board.add(d,3);
	d = new Property("Community Chest", 120, 7);
        Board.add(d,4);
	d = new Property("Grand Central", 120, 7);
        Board.add(d,5);
	d = new Property("City Hall", 120, 7);
        Board.add(d,6);
	d = new Property("Jail", 120, 7);
        Board.add(d,7);
	d = new Property("Rock Blvd", 120, 7);
        Board.add(d,8);
	d = new Property("Box Av", 120, 7);
        Board.add(d,9);
	d = new Property("CS St", 120, 7);
        Board.add(d,10);
	d = new Property("Bio Blvd", 120, 7);
        Board.add(d,11);
	d = new Property("Calc Av", 120, 7);
        Board.add(d,12);
	d = new Property("Chance", 120, 7);
        Board.add(d,13);
	d = new Property("Free Parking", 120, 7);
        Board.add(d,14);
	d = new Property("Mouse Pad", 120, 7);
        Board.add(d,15);
	d = new Property("Community Chest", 120, 7);
        Board.add(d,16);
	d = new Property("Laptop Condo", 120, 7);
        Board.add(d,17);
	d = new Property("Chance", 120, 7);
        Board.add(d,18);
	d = new Property("Silicon Valley", 120, 7);
        Board.add(d,19);
	d = new Property("New Haven", 120, 7);
        Board.add(d,20);
	d = new Property("Go to Jail", 120, 7);
        Board.add(d,21);
	d = new Property("Broadway", 120, 7);
        Board.add(d,22);
	d = new Property("Lefferts", 120, 7);
        Board.add(d,23);
	d = new Property("Luxury Tax", 120, 7);
        Board.add(d,24);
	d = new Property("Liberty Av", 120, 7);
        Board.add(d,25);
	d = new Property("Chambers St", 120, 7);
        Board.add(d,26);
	d = new Property("Chance", 120, 7);
        Board.add(d,27);
	System.out.println(Board);
	
	
    }

}