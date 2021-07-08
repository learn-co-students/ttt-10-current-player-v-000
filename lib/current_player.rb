def turn_count(board)
  count = 0
  board.each do |index|
    puts "The number of turns that has been played is #{count}."
    if index == "X" || index == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"
end
