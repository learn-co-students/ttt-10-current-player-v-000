def turn_count(board)
  counter = 0
  board.each do |i|
    counter += 1 if i == "X" || i == "O"
  end
  counter
end

def current_player(board)
  count = turn_count(board)
  (count % 2).zero? ? 'X' : 'O'
  
end
