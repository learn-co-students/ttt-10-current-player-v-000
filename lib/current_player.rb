def turn_count(board)
  counter = 0
  board.each do |element|
    if element == "X" || element == "O"
     counter += 1
    end 
  end
  return counter
end

def current_player(board)
  if turn_count(board).even?
    player = "X"
  elsif turn_count(board).odd?
    player = "O"
  end
  return player
end