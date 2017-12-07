def turn_count(board)
  counter = 0
  board.each do |turns|
  if turns == "X" || turns == "O"
    counter += 1
  else
    end
  end
  counter
end

def current_player(board)
  player = turn_count(board)
  if player % 2 == 0
    return "X"
  elsif player % 2 == 1
    return "O"
   end
end
