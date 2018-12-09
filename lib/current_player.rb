def turn_count(board)
	counter = 0
	board.each do |slot|
		counter += 1 if slot == "X" || slot == "O"
  end
  counter
end

def current_player(board)
	turn_count(board).even? ? "X" : "O"
end
