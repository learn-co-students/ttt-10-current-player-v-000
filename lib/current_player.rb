def turn_count(board)
counter = 0
board.each do |token| # " ", "X", "O"
if token != " "
  counter += 1
end

end
counter
end

def current_player (board)
  turn_count(board) % 2
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
