board = [" ", " ", "X", "O", " ", "X", " ", " ", " ", " "]

#turn_count
def turn_count(board)
  counter = 0

  board.each do |turn|
    if turn != " "
      counter += 1
    end
  end

  counter
end

#current_player
def current_player(board)
  if turn_count(board).even?
    current_player = "X"
  else
    current_player = "O"
  end
end
