public class Board {
    
    public class Board() {
	for (int i = 0;i<8;i++) { // Can make the other few, non-outside pieces useless in the 2D array
	    for (int j = 0;j<8;j++) {
		Board[i][i][j] = 0;
	    }
	}
    }
    // Our board, which will obviously keep the information regarding the properties and sequence of the board
	// Each property needs to have its own value

}
