def turn_count(board)
  board.count { |space| space != " " }
end

def current_player(board)
  return "X" if turn_count(board).even?
  "O" if turn_count(board).odd?
end
