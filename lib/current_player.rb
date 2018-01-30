def turn_count(board)
  counter = 0
  board.each do |count|
    if count == "X" || count == "O"
    counter += 1
    else counter = counter
    end
  end
  return counter
end
def current_player(board)
    if (turn_count(board) % 2).even?
      value = "X"
    else
      value = "O"
    end
  return value
end
