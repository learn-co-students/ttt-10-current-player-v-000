# Need two methods 

def turn_count(board)
  #returns the number of turns that have been played
  counter = 0
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1  
    end
  end
  counter
end

def current_player(board)
  if turn_count(board).to_i % 2 == 0
    return "X"
  else
    return "O"
  end
end