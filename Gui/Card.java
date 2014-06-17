public class Card { 
    
    public String info;
    public int value;
    public boolean advance = false;
    
    public Card(String i, int v) {
	info = i;
	value = v;
    }
    
    public String getinfo() {
	return info;
    }
    public int getValue() {
	return value;
    }
    public boolean advance() {
        if (getinfo().substring(0,7).equals("Advance")) {
            advance = true;
        }
        return advance;
    }
}