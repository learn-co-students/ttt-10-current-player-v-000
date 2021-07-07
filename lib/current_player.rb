def turn_count(board)
  count = 0
  board.each do |object|
    if object == "X" || object == "O"
      count += 1 
    end
  end  
  count
end

def current_player(board)
  
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end