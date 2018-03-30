def turn_count(board)
counter=0
board.each do |i|
  if i == "X" || i == "O"
  counter = counter + 1
  else
  counter
  end
end
  counter
end

def current_player(board)
  i = turn_count(board)
  if i % 2 == 0
    cp = "X"
  else
    cp = "O"
  end
  cp
end