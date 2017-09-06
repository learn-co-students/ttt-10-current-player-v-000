def turn_count(board)
  counter = 0
  board.each do |index|
    if index == "X" || index == "O"
      counter += 1
    end
   puts "It's #{counter} turn"
  end
  counter = counter
end

def current_player(board)
  symbol = ""
  if turn_count(board) % 2 == 0
    symbol = "X"
  elsif turn_count(board) % 2 == 1
    symbol = "O"
  end
  symbol = symbol
end
