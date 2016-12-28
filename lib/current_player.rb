def turn_count(board)
counter = 0
board.each do |index|
    if index == "X"
      counter += 1
   elsif index == "O"
     counter += 1
    end
  end
return counter
end

def current_player(board)
player = " "
  turn_count(board)
  if turn_count(board) % 2 == 0
    player = "X"
  elsif
    player = "O"
  end
  return player
end
