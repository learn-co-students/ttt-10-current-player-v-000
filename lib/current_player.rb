def turn_count(board)
  
  counter = 0
  board.each do |index|
    if index == "X" 
      counter += 1
    elsif index == "O" 
      counter += 1
    end
  end
  counter = counter
end

def current_player(board)
  
  counter = turn_count(board)
  if counter.even?
    return "X"
  else
    return "O"
  end  
end