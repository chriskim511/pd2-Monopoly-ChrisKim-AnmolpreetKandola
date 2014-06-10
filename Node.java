public class Node {
    
    private Property data;
    private int pos; 
    private Node next;
    
    public Node(Property d, int p) {
	data = d;
	pos = p;
    }
    public void setData(Property d) {
	data = d;
    }
    public Property getData() {
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