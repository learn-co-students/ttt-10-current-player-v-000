def turn_count(board)
  board.count { |space| space != " " }
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
