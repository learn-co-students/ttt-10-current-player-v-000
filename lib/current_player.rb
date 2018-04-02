#turn_count
def turn_count(board)
  counter = 0 
  board.each do |i|
    if i == "X" || i == "O"
      counter += 1 
    end
  end
  counter
end

#current_player
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  #OR turn_count(board) % 2 == 0 ? "X" : "O" 
  end
end