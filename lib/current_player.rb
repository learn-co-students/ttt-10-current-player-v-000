def turn_count(board)
 counter = 0
 board.each do |char|
    if char == "O" || char == "X"
      counter += 1
end
end
   counter
end


def current_player(board)
      counter = turn_count(board)
      if counter % 2 == 0
        return "X"
      else
        return "O"
      end
    counter += 1

end