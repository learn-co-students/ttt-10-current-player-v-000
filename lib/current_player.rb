def turn_count(board)
  counter = 0
  board.each {|value| if value == "X" || value == "O" then counter += 1 end}
    return counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else turn_count(board).odd?
    return "O"
  end
end
