def turn_count(board)
counter = 0
counter = board.count("X") + board.count("O")
end

def current_player(board)
  if turn_count(board).even?
    "X"
else
  "O"
end
end
