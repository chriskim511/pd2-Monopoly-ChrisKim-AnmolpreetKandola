import java.util.*;


public class Account {
    public int money;
    public int pos;
    public String name;
    public ArrayList<String> properties = new ArrayList<String>();
    // Need to make property holder (arraylist?) for properites, which each player starts out with none
    public Account(String n) {
	money = 200; 
	pos = 0;
	name = n;
    /* This will be the account of each player, containing the information
       of the properties and money of a specific player */
    }
    public int getPos() {
	return pos;
    }
    public int pay(Property x) {
	money -= x.getRent();
	return x.getRent();
    }
    public void get(int x) {
	money += x;
    }
    public void buy(Property x) {
	money -= x.getValue();
    }
    public Boolean purchasable(Property x) {
	if (x.purchased()) {
	    return false;
	}
	return x.getValue() <= money;
    }
    
    public void modifyPost(int x) {
	pos = x;
    }
    public int roll() {
	return (int) (Math.random() * 6) + 1;
    }
    public String toString() {
	return name + " " + money;
    }
}
