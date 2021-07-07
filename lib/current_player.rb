def turn_count(board)
  spaces = 0
  board.each do |space|
    if space == "X" || space == "O"
      spaces += 1
    end
  end
  return spaces
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
