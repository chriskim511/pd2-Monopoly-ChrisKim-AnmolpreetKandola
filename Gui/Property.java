public class Property {
    
    String name, color;
    int value, rent, houses;
    public Property() {
	name = "unknown";
    }
    public Property(String n, int v, int r, String c) {
	name = n;
	value = v;
	rent = r;
	houses = 0;
	color = c;
    }
    public int getValue() {
	return value;
    }
    public String getColor() {
	return color;
    }
    public int getRent() {
	return rent;
    }
    public int getHouse() {
	return houses;
    }
    public void addHouse() {
	houses += 1;
    }
    public String toString() {
	return name;
    }
}
    
	