def current_player(board)
  if (turn_count(board).even?)  
    return "X"
  else
    return "O"  
 end
end


def turn_count(board)
  number_turns = 0
  board.each do |turn|
    if (turn =="X" || turn =="O")
      number_turns+= 1
    end
  end
  return number_turns
end

