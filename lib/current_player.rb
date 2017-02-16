def turn_count(board)
  counter = 0
  board.each do |element|
    if element == " " || element == ""
else
  counter += 1
end
end
counter
end

def current_player(board)
  number_moves = turn_count(board)
  if number_moves % 2 == 0
    current_player = "X"
  else
    current_player = "O"
  end
end
