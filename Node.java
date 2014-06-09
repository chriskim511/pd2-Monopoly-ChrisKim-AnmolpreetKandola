public class Node {
    
    private Account data;
    private int pos; 
    private Node next;
    
    public Node(String d) {
	data = d;
    }
    public void setData(Account d) {
	data = d;
    }
    public String getData() {
	return data;
    }
    public void setPos(int i) {
	pos = i;
    }
    public void getPos() {
	return pos;
    }
    public void setNext(Node n) {
	next = n;
    }
    public Node getNext() {
	return next;
    }
    public String toString() {
	return data;
    }
}