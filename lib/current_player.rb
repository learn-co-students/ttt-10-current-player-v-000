board = ["X", " ", "O", " ", "X", " ", " ", " ", "O"]

def turn_count(board)
 counter = 0
 board.each do |index|
  if "#{index}" == "X" || "#{index}" == "O"
    counter += 1
  end
 end
 counter
end

def current_player(board)
  if turn_count(board).even?
# above code works like this --> if turn_count(board) % 2 == 0
    return "X"
  else return "O"
  end
end

puts current_player(board)
