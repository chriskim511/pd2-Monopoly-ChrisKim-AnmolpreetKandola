public class Board {
    
    private Node head;
    private int pos1, pos2;
    
    public Board(Account x, Account y) {
	head = null;
    }
    
    public void add(Property prop) {
	Node temp = new Node(prop);
	temp.setNext(head);
	head = temp;
    }
    
    public int find(Property prop) {
	Node temp = head;
	int i = -1;
	while (temp != null) {
	    i += 1;
	    if (temp.getData().equals(s)) {
		return i;
	    }
	    temp = temp.getNext();
	}
	return -1;
    }
    public Property get(int a) {
	Node temp = head;
	int i = -1;
	while (temp != null) {
	    i+= 1;
	    if (i == a) {
		return temp.getData();
	    }
	    temp = temp.getNext();
	}
	return //a property or something
    }
    public String toString() {
	String s = "";
	// this'll be our conversion to processing code?
    }
	
    // Our board, which will obviously keep the information regarding the properties and sequence of the board
	// Each property needs to have its own value

}
