def turn_count(board)
  turns_taken = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns_taken += 1
    else
      turns_taken += 0
    end
  end
  return turns_taken
end

def current_player(board)
  if turn_count(board) % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
  return current_player
end
