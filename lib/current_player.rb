def turn_count(array)
	turn_count = 0
	array.each do |position|
		if position == "O" || position == "X"
			turn_count += 1
		end
	end
	return turn_count
end


def current_player(array)
	player = turn_count(array) % 2
	player == 0 ? "X" : "O"
end
