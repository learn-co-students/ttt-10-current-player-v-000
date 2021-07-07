
def current_player(board)

	   	  if turn_count(board) % 2 != 0
	      	return "O"

        elsif turn_count(board) % 2 == 0
            return "X"
       end
end

def turn_count(board)
	count = 0
	 board.each do |val|
	 		if val != " "
	 			count += 1
			end
	 end
	 count
end
