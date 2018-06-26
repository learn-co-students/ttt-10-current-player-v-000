def turn_count(board)
  turn = 0 
  board.each do |count| 
    if count == "X" || count == "O" || count != " "
    turn += 1 
    puts "{#turn}"
  end
end
end

def current_player(board)
  if board % 2 == 0  
    "X"
  else board % 2 == 1 
    "O"
  end
end
