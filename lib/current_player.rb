
def turn_count(board)
  counter = 0
  board.each do |turns|
    if turns == "X" || turns == "O"
      counter += 1
    end 
  end
  counter
end


#def current_player(board)
 # if turn_count(board).to_i % 2 == 0
 #   return "X"
 # else
 #   return "O"
 # end
#end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end



