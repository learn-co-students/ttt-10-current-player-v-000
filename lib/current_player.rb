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
  turn_count(board).even? ? "X" : "O"
end
