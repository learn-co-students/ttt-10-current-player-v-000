def turn_count(board)
  turns = 0
  board.each do |cell|
    if cell != " "
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  # if turn_count(board) % 2 == 0  #determines if there are an even number of turns using the modulo operator
  # if turn_count(board).even?  #determines if there are an even number of turns usin the .even? method
  #   "X"
  # else
  #   "O"
  # end

  turn_count(board).even? ? "X" : "O"  #using the ternary operator

end
