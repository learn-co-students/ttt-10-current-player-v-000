def turn_count(board)
  turns_taken = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      turns_taken += 1
    end
  end
  turns_taken
end

def current_player(board)
  if turn_count(board) % 2 == 0 || turn_count(board) == 0
    "X"
  else
    "O"
  end
end
