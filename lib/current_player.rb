board=[" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  count=0
  board.each do |character|
    if character != " "
    count+=1
  end
  end
  return count
end

def current_player(board)
  count=turn_count(board)
  current_turn = count % 2
  if current_turn == 0
     return "X"
   else
     return "O"
  end
end
