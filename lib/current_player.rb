def turn_count(board)
count = 0
board.each do |spots|
if spots == "O" ||spots == "X"
  count += 1
end
end
count
end


def current_player(board)
  if turn_count(board).even? 
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end
