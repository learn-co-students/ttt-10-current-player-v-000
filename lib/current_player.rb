def turn_count(board)  #turn_count(["","","","","","","","",""])
  number_of_turns = 0
  board.each do |position|
    if position == "X" || position == "O"
      number_of_turns += 1
    end
  end
  number_of_turns
end
def current_player(board)
  if turn_count(board).odd?
    "O"
  else
    "X"
  end
end
