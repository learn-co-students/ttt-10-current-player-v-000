#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)

  turn_counter = 0
  board.each do |element|
    if element != " "
      turn_counter += 1
    end
  end
  return turn_counter
end

def current_player(board)
  if turn_count(board).odd?
    return "O"
  else
    return "X"
  end
end
