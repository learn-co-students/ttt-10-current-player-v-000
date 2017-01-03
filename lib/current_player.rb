def turn_count(board)
  counter = 0
  board.each do |index|
  if index == "X" || index == "O"
    counter += 1
  elsif counter == " "
    counter = counter
  end
end
return counter
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end
