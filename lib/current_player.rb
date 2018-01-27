def turn_count(board)
  turns = 0
  board.each do |index|
    if index == "X" || index == "O"
      turns += 1
    end
  end
  return turns
end


# Using %
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 != 0
    return "O"
  end
end

# Using .even? and .odd?
# def current_player(board)
#   if turn_count(board).even?
#     return "X"
#   elsif turn_count(board).odd?
#     return "O"
#   end
# end

#Using ternary operator
# def current_player(board)
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end

# def current_player(board)
#   turn_count(board).even? ? "X" : "O"
# end
