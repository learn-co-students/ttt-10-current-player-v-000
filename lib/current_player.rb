def turn_count(board)
    counter = 0
    board.each do |token|
      if token == "X" || token == "O"
        counter += 1
      end
    end
    counter
end

def current_player(board)
  # we need the turn of the count in order to see if it's an even number or odd number
  # if it's an even number we return "X"
  # else we return "O"
   if turn_count(board) % 2 == 0
      "X"
    else
      "O"
    end
end
