def turn_count(board)
  occupied_positions = 0
  board.each do |position|
    if position == "X" || position == "O"
  occupied_positions += 1
end
end
occupied_positions
end

def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
  else
    "O"
  end
end