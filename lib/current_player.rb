def turn_count(board)
	count = 0
board.each {|space| count += 1 if space == "X" || space == "O"
}
 return count
end

def current_player (count)
	turn_count(count).even? ? "X" :  "O"
end