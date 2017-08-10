def turn_count(board)
  num_of_turns = 0
  board.each do |array|
    if array == "X" || array == "O"
    num_of_turns += 1
    end
  end
  num_of_turns
end

def current_player(board)
  if turn_count(board).even?
    "X"
  elsif turn_count(board).odd?
    "O"
  end
end
