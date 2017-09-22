def turn_count(board)
  counter = 0
  board.each {|index|
    if index == "X" || index == "O"
    counter += 1 end}
  counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
