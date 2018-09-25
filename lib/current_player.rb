def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter = counter += 1
    end
  end
  counter
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else turn_count(board) % 2 != 0
    return "O"
  end

  end
