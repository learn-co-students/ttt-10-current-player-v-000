def turn_count(board)
  counter = 0
  board.each { |space|
    if space == "X" || space == "O"
    counter += 1
    end
  }
  return counter
end

def current_player(board)
  turn_number = turn_count(board)
  return turn_number.even? ? "X" : "O"
end
