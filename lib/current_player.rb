def turn_count(board)
  counter = 0
  board.each do |position|
    if position == "X"
      counter += 1
    elsif position == "O"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board)
  if turn_count(board) == 0
    return "X"
  elsif turn_count(board) == 1
    return "O"
  elsif turn_count(board) == 2
    return "X"
  end
end

#def current_player(board)
#  if turn_count(board) == 1 ? "X" : "O"
#  end
#end
