import java.util.*;
import java.io.*;

public class Decks {

    ArrayList<Card> ccdeck = new ArrayList<Card>();
    ArrayList<Card> ccmodel = new ArrayList<Card>();
    ArrayList<Card> chancedeck = new ArrayList<Card>();
    ArrayList<Card> chancemodel = new ArrayList<Card>();
    public int val;
    
    
    public Decks() {
	ccdeck.add(new Card("Advance to Go. Collect 200", 200));
	ccdeck.add(new Card("Bank error in your favor. Collect 75", 75));
	ccdeck.add(new Card("Doctor's fees. Pay 50", -50));
	ccdeck.add(new Card("Bank Tax. Pay 50", 50));
	ccdeck.add(new Card("Tax Refunds. Collect 50", 50));
	ccdeck.add(new Card("It is your birthday. Collect 40", 40));
        ccdeck.add(new Card("Grand Opera Night. Collect 150", 150));
	ccdeck.add(new Card("Income Tax refund.  Collect 20", 20));
	ccdeck.add(new Card("Pay Hospital Fees. Pay 100", -100));
	ccdeck.add(new Card("Pay School Fees. Pay 50", -50));
	ccdeck.add(new Card("Receive Consultancy Fee. Collect 25", 25));
	ccdeck.add(new Card("You are assessed for street repairs. Pay 200", -200));
	ccdeck.add(new Card("You have won second prize in a beauty contest. Collect 10", 10));
	ccdeck.add(new Card("You inherit money. Collect 100", 100));
	ccdeck.add(new Card("Sold Stocks. Collect 50", 50));
	ccdeck.add(new Card("Holiday Fund matures. Collect 100", 100));
	ccmodel = ccdeck;
	chancedeck.add(new Card("Advance to Go. Collect 200", 200));
	chancedeck.add(new Card("You have won a crossword competition. Collect 150", 150));
	chancedeck.add(new Card("Money on the floor. Collect 100", 100));
	chancedeck.add(new Card("Bank pays you dividend. Collect 50", 50));
	chancedeck.add(new Card("Lost Wallet. Collect 50", 50));
	chancedeck.add(new Card("Found a ring. Collect 50", 50));
	chancedeck.add(new Card("Bank debt. Pay 200", -200));
	chancedeck.add(new Card("Make general repairs on all your property. Pay 100", -100));
	chancedeck.add(new Card("Pay poor tax. Pay 15", -15));
	chancedeck.add(new Card("Lost Dog Found. Collect 50", 50));
	chancedeck.add(new Card("You have been elected chairman of the board. Pay 50", -50));
	chancedeck.add(new Card("Your building loan matures. Collect 150", 150));
	chancemodel = chancedeck;
		       
    
    }
    public Card pullOutChanceCard() {
	if (chancemodel.size() == 0) {
	    chancemodel = chancedeck;
	}
	int rand = (int) (chancemodel.size() * Math.random());
	Card card = chancemodel.get(rand);
	chancedeck.remove(rand);
	
	// finish the pay/collect
	return card;
    }
    public Card pullOutCCCard() {
	if (ccmodel.size() == 0) {
            ccmodel = ccdeck;
        }
        int rand = (int) (ccmodel.size() * Math.random());
        Card card = ccmodel.get(rand);
        ccdeck.remove(rand);

        // finish the pay/collect                                               
        return card;
    }
    public static void main(String[] args) {
	Decks test = new Decks();
	System.out.println(test.pullOutChanceCard());
			   
    }
}
