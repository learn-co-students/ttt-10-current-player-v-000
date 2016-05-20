def turn_count(board)
  counter = 0
  board.each do |position|
      if position == "O" || position == "X"
        counter += 1
      else 
        counter = counter
      end
    end
return counter
  
end

def current_player(board)
  if turn_count(board) % 2 ==0
    then "X"
  else
    "O"
  end
end