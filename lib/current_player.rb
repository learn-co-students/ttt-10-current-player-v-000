def turn_count(board)
  num_of_turns = 0
  board.each do |spot|
    if spot == "X" || spot == "O"
      num_of_turns += 1
    end
  end
  return num_of_turns
end

def current_player(board)
  num_of_turns = turn_count(board)
  num_of_turns.even? ? "X" : "O"
end

# def current_player(board)
#   num_of_turns = turn_count(board)
#   if num_of_turns.even?
#     return "X"
#   else
#     return "O"
#   end
# end
