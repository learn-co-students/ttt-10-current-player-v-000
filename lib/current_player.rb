def turn_count(board)
  counter = 0
  board.each do |position|
    if position != "" && position != " " && position != nil
      counter += 1
    end
  end
  return counter
end

def current_player(board)
  if turn_count(board) % 2 == 1
    # puts "It is O's turn"
    player = "O"
  else
    #puts "It is X's turn"
    player = "X"
  end
end
