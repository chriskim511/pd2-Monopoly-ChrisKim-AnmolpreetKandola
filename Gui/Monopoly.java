public class Monopoly {
    public Board Board = new Board();
    public int dice1, dice2, counter1, counter2;
    public boolean jail1 = false; 
    public boolean jail2 = false;
    public Card y = null;
    public Decks deck = new Decks();
    public Property temp = null;
    public Account player1 = new Account("Charles");
    public Account player2 = new Account("David");
    public boolean on = true;
    
    public Monopoly() {
	Property d = new Property("Go", 100, 5, "g");
	Board.add(d,0);
	d = new Property("Canal St", 100, 5, "w");
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
    }
    public void roll(int x) {
	if (x == 1) {
	    dice1 += player1.roll();
	    if (dice1 > 27) {
		dice1 -= 28;
		    player1.money += 200;
	    }
	}
	else {
	    dice2 += player2.roll();
	    if (dice2 > 27) {
		dice2 -= 28;
		player2.money += 200;
	    }
	}
    } 
    public void jail(int x) {
	if (x == 1) {
	    if (jail1) {
		counter1 -= 1;
		if (counter1 == 0) {
		    jail1 = false;
		}
	    }
        }
	else {
	    if (jail2) {
		counter2 -= 1;
		if (counter2 == 0) {
		    jail2 = false;
		}
	    }
	}
    }

    public void check(int x) {
        if (x == 1) { 
	    temp = Board.get(27-dice1);
	    if (("" + temp).equals("Chance")) {
		y = deck.pullOutChanceCard();
		if (y.advance()) {
		    dice1 = 0;
		    player1.money += 200;
		}
		else {
		    player1.money += y.getValue();
		}
	    }
	    else if (("" + temp).equals("Community Chest")) {
		y = deck.pullOutCCCard();
		if (y.advance()) {
		    dice1 = 0;
		    player1.money += 200;
		}
		else {
		    player1.money += y.getValue();
		}
	    }
	    else if (("" + temp).equals("Jail")) {
	    }
	    else if (("" + temp).equals("Free Parking")) {
	    }
	    else if (("" + temp).equals("Go To Jail")) {
		jail1 = true;
		counter1 = 3;
	    }
	    else if (("" + temp). equals("Luxury Tax")) {
		player1.money -= 200;
	    }
	}
	else { 
	    temp = Board.get(27-dice2);
	    if (("" + temp).equals("Chance")) {
		y = deck.pullOutChanceCard();
		if (y.advance()) {
		    dice2 = 0;
		    player2.money += 200;
		}
		else {
		    player2.money += y.getValue();
		}
	    }
	    else if (("" +temp).equals("Community Chest")) {
		y = deck.pullOutCCCard();
		if (y.advance()) {
		    dice2 = 0;
		    player2.money += 200;
		}
		else {
		    player2.money += y.getValue();
		}
	    }
	    else if (("" + temp).equals("Jail")) {
	    }
	    else if (("" + temp).equals("Free Parking")) {
	    }
	    else if (("" + temp).equals("Go To Jail")) {
		jail2 = true;
		counter2 = 3;
	    }
	    else if (("" + temp). equals("Luxury Tax")) {
		player2.money -= 200;
	    }
	}
    }
    public String getLocation(int x) {
        if (x == 1) {
            return Board.get(27-dice1) + "";
	}
	else {
	    return Board.get(27-dice2) + "";
	}
    }
    public int getMoney(int x) {
	if (x == 1) {
	    return player1.money;
	}
	else {
	    return player2.money;
	}
    }
    public void buy(int x) { 
	if (x == 1) { 
	    temp = Board.get(27-dice1);
	    if (player1.purchasable(temp)) {
		player1.buy(temp);
		temp.purchase(x);
	    }
	    else if (temp.purchased() && temp.getPurchaser() != x) {
		player1.get(player2.pay(temp));
	    }
	}
	else {
	    temp = Board.get(27-dice2);
	    if (player2.purchasable(temp)) {
		player2.buy(temp);
		temp.purchase(x);
	    }
	    else if (temp.purchased() && temp.getPurchaser() != x) {
		player2.get(player1.pay(temp));
	    }
	}
    }
    public void sell(int x) { 
	if (x == 1) { 
	    if (temp.purchased() && temp.getPurchaser() == x) { 
		player1.money += temp.getValue();
	    }
        }
        else { 
	    if (temp.purchased() && temp.getPurchaser() == x) { 
		player2.money += temp.getValue();
	    }
         }
     }
    public boolean on() { 
	    if (player1.money < 0) {
		return false; 
	    }
	    if (player2.money < 0) {
		return false;
	    }
        return true;
    }
    public static void main(String[] args) { 
	int player = 1;
	boolean play = true;
	Monopoly game = new Monopoly();
	game.roll(player);
	game.check(player);
	game.buy(player);
	game.sell(player);
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
	System.out.println(game.player1);
	System.out.println(game.player2);
	
    }
}