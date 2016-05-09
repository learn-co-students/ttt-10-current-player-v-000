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
	puts "turns played is #{turn_count(array)}"
	player = turn_count(array) % 2
	puts "Player is #{player} #{player.class}"
	if player == 0
		puts "it is X's turn"
		return "X"
	else
		puts "it is O's turn"
		return "O"
	end
end
