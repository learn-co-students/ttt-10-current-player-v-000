def turn_count(board)
  pos = 0
  board.each do |token|
    if token == "X" || token == "O"
     pos+=1
    end
  end
  return pos
end

def current_player(board)
  if turn_count(board)%2 == 0
    return "X"
  else
    return "O"
  end
end
