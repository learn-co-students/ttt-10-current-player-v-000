def turn_count(board)
  # iterate over each element in the board
  # if that element is "O" or "X" add one to the turns_played counter
  turns_played = 0
  board.each do |element|
    if element == "X" || element == "O"
      turns_played += 1
    end
  end
  turns_played
end

def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
