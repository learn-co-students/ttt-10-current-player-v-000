def turn_count(board)
  turn_counter = 0 # number of turns played

  board.each do |position|
    # nice way to get around non DRY conditions like this..
    # turn_counter += 1 if ["X", "O"].include?(position)
    turn_counter += 1 if ["X", "O"].include(position)
  end

  return turn_counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
