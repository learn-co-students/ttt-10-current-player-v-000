# describe turn_count method
def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count += 1      
    end
  end
  return count
end

# describe current_player method
def current_player(board)
  player = turn_count(board)

  if player % 2 == 0
    "X"
  else
    "O"
  end  
end  