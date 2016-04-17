def turn_count(board)
  counter = 0
  board.each do |player|
    if player == "X" or player == "O" then
      counter += 1
    end
  end
    return counter
 end

def current_player(board)
  if turn_count(board).even? then
    return "X"
  else
    return "O"
  end
 end

