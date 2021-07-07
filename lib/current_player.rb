def turn_count(board)
  counter=0
  index=0
   board.each do |board|
     if board[index] == "X" || board[index]=="O"
       counter+=1
  end
end
  return counter
end

def current_player(counter)
  if turn_count(counter).even?
    return "X"
  elsif turn_count(counter).odd?
    return "O"
  end
end
