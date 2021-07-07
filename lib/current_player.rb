board = ["O", "X", "X", "O", "X", "O", " ", " ", " "]

def turn_count(board)
  count = 0
  board.each do |move|
    if move == "X" || move == "O"
    count += 1
    end
  end
  return count
end

def current_player(board)
   current_player = turn_count(board) == 0 || turn_count(board) % 2 == 0 ? "X" : "O"
   puts "Player #{current_player}'s turn"
   return current_player
end
