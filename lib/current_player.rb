def turn_count(board)
  counter = 0
  board.each do |move|
    if move.include? "X" or move.include? "O"
     counter += 1
    end 
  end
  counter
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end