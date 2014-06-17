public class Board {
    
    private Node head;
    private int pos1, pos2;
    
    public Board() {
	head = null;
    }
    
    public void add(Property prop, int i) {
	Node temp = new Node(prop, i);
	temp.setNext(head);
	head = temp;
    }
    
    public int find(Property prop) {
	Node temp = head;
	int i = -1;
	while (temp != null) {
	    i += 1;
	    if (temp.getData().equals(prop)) {
		return i;
	    }
	    temp = temp.getNext();
	}
	return -1;
    }
    public Property get(int a) {
	Node temp = head;
	Property prop = new Property();
	int i = -1;
	while (temp != null) {
	    i+= 1;
	    if (i == a) {
		return temp.getData();
	    }
	    temp = temp.getNext();
	}
	return prop;
    }
    public String toString() {
	String s = "";
	Node temp = head;
	while (temp != null) {
	    s = s + temp.getData() + " ";
	    temp = temp.getNext();
	}
	return s;
	// this'll be our conversion to processing code?
    }
}
