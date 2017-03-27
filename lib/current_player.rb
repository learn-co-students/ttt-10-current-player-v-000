def turn_count(board)
    i = 0
    board.each do |token|
      if token == "X" || token == "O"
        i += 1   
      end # if 
    end # each
    return i
end # method turn_count

def current_player(board)
  if turn_count(board).even? == true
    return "X"
  else 
    return "O"  
  end #if  
end  