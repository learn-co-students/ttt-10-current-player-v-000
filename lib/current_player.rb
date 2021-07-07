def turn_count(board)
    counter = 0
    board.each do |token|
    if token == "X" || token == "O"
    counter += 1
  end
end
counter
end

#return value from this is an integer

def current_player(board)
  if turn_count(board) % 2 == 0   #4 % 2 == 0 (4 is divided by 2 with a remainder of 0. yes)
    return "X"
  else
    return "O"
end
end
