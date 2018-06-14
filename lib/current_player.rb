def turn_count(board)
	counter = 0
	board.each do |cell|
		if cell == "X" || cell == "O"
			counter += 1
		end
	end
	counter
end

def current_player(board)
	turns_taken = turn_count(board)
	if turns_taken % 2 == 0
		"X"
	else
		"O"
	end
end