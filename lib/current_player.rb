def turn_count(board)
  number_of_turns = 0
  board.each { |turns| number_of_turns += 1 if turns == "X" || turns == "O"}

  number_of_turns
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"

end
