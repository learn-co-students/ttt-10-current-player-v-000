def turn_count(board)
  counter = 0
  board.each do |spot|
    if spot == "" || spot == " "
    counter += 0
    else
      counter += 1
    end
  end
 counter
end

def current_player(board)
  if turn_count(board).even?
    current_player = "X"
  else
    current_player = "O"
  end
  current_player
end
