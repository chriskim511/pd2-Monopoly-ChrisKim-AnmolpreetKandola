import java.util.*;


public class Account {
    public int money;
    public int pos;
    public ArrayList<String> properties = new ArrayList<String>();
    // Need to make property holder (arraylist?) for properites, which each player starts out with none
    public Account() {
	money = 200; 
	pos = 0;
    /* This will be the account of each player, containing the information
       of the properties and money of a specific player */
    }
    public int getPos() {
	return pos;
    }
    public void modifyPost(int x) {
	pos = x;
    }
}