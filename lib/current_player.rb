def turn_count(board)
  counter = 0

  board.each do |char|
    if char == "X" || char == "O"
    counter += 1
    end
  end
  return counter
end

def current_player(board) turn_count(board).odd? ? "O" : "X"
  #modulo
  #if turn_count(board) % 2 == 0
  #   return "X"
  # else
  #   return "O"
  # end    

  #.odd?
  # if turn_count(board).odd?
  #   return "O"
  # else
  #   return "X"
  # end

  #.even?
  # if turn_count(board).even?
  #   return "X"
  # else
  #   return "O"
  # end
end
