import java.util.*;
import java.io.*;
import java.util.Random;
import java.util.ArrayList;

public class Decks {

    public ArrayList<String> ccdeck;
    ccdeck = new ArrayList<String>();
    ccdeck.add("Advance to Go. Collect 200");
    ccdeck.add("Bank error in your favor. Collect 75");
    ccdeck.add("Doctor's fees. Pay 50");
    ccdeck.add("Bank Tax. Pay 50");
    ccdeck.add("Tax Refunds. Collect 50");
    ccdeck.add("It is your birthday. Collect 40");
    ccdeck.add("Grand Opera Night. Collect 150");
    ccdeck.add("Income Tax refund.  Receive 20");
    ccdeck.add("Pay Hospital Fees. Pay 100");
    ccdeck.add("Pay School Fees. Pay 50");
    ccdeck.add("Receive Consultancy Fee. Receive 25");
    ccdeck.add("You are assessed for street repairs. Pay 200");
    ccdeck.add("You have won second prize in a beauty contest. Collect 10");
    ccdeck.add("You inherit money. Receive 100");
    ccdeck.add("Sold Stocks. Collect 50");
    ccdeck.add("Holiday Fund matures. Collect 100");
    public ArrayList<String> chancedeck;
    chancedeck = new ArrayList<String>();
    chancedeck.add("Advance to Go. Collect 200");
    chancedeck.add("Advance to Illinois Ave");
    chancedeck.add("Advance token to Utility. If unowned, you may buy it from the Bank");
    chancedeck.add("Advance token to the Railroad");
    chancedeck.add("You have won a crossword competition. Collect 150");
    chancedeck.add("Money on the floor. Collect 100");
    chancedeck.add("Bank pays you dividend. Collect 50");
    chancedeck.add("Lost Wallet. Collect 50");
    chancedeck.add("Found a ring. Collect 50");
    chancedeck.add("Bank debt. Pay 200");
    chancedeck.add("Make general repairs on all your property. Pay 100");
    chancedeck.add("Pay poor tax. Pay 15");
    chancedeck.add("Take a trip to Nearest Railroad. If you pass Go collect 200");
    chancedeck.add("Lost Dog Found. Collect 50");
    chancedeck.add("You have been elected chairman of the board. Pay 50");
    chancedeck.add("Your building loan matures. Collect 150");
	
    
    
    public String pullOutChanceCard() {
	Random rand = new Random();
	int index = rand.nextInt(chancedeck.size());
	chancedeck.add(chancedecklsize()-1,chancedeck.remove(index));
	return chancedeck.get(chancedeck.size()-1);
    }

     public String pullOutCCCard() {
	Random rand = new Random();
	int index = rand.nextInt(ccdeck.size());
	chancedeck.add(ccdecksize()-1,ccdeck.remove(index));
	return ccdeck.get(ccdeck.size()-1);
     }
}