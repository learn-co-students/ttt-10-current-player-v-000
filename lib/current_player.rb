def turn_count(board)
  counter = 0
board.each do |current_space|
  if current_space == "X" || current_space == "O"
    puts "#{current_space}"
    counter += 1
  end
  end
  counter
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
