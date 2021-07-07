def turn_count(board)
  num_of_turns = 0
  board.each do |array|
    if array == "X" || array == "O"
    num_of_turns += 1
  end
end
  num_of_turns
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else turn_count(board) % 2 == 1
    "O"
  end
end
