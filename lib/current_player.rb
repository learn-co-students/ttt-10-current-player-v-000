def turn_count(board)
  counter = 0
  board.each do |position|
  if position == "X" || position == "O"
    counter +=1 #counter = counter + 1
    end
  end 
counter
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  end
end
