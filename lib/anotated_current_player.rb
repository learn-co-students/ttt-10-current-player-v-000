# I'm using "array" to help understand how arguments are passed.
def turn_count(array)
	# Initialize my turn counter. turn_count is expected var name for rspec.
	turn_count = 0
	# cycle through the array elements with "position" as the iteration.
	array.each do |position|
		# I could not get it to do postion == "X" || "O"
		# but not sure if it should work that way.   ??
		if position == "O" || position == "X"
			# increment the counter.
			turn_count += 1
		end
	end
	#return the counter total.
	return turn_count
end


def current_player(array)
	# i wanted to see the returned value of turn_count
	puts "turns played is #{turn_count(array)}"
	# divide the total by 2 looking for the value of the remainder.
	player = turn_count(array) % 2
	# I wanted to see the remainder and the variable class that resulted.
	puts "Player is #{player} #{player.class}"
	if player == 0
		#if it is divisible by 2, the it will be 0 and it is X's turn.
		puts "it is X's turn"
		return "X"
	else
		#if it is NOT divisible by 2, it is O's turn.
		puts "it is O's turn"
		return "O"
	end
end

#current_player(board)
