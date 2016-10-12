# def turn_count(board)
#   num_of_turns = 0
#   counter = 0
#
#   while counter < board.length
#     loc = board[counter]
#
#     if loc == "X" || loc == "O"
#       num_of_turns += 1
#     end
#
#     counter += 1
#   end
#
#   num_of_turns
# end

def turn_count(board)
  num_of_turns = 0

  board.each do |space|
    if space == "X" || space == "O"
      num_of_turns += 1
    end
  end

  num_of_turns
end


def current_player(board)
  turns = turn_count(board)

  if turns % 2 == 0
    "X"
  else "O"
  end
end
