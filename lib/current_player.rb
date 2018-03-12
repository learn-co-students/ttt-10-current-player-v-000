# def turn_count(board)
#   counter = 0
#   board.each do |move|
#     if move == "O" || move == "X"
#       counter += 1
#     end
#   end
#   counter
# end

# def turn_count(board)
#   counter = 0
#   board.each { |move| move == "O" || move == "X" ? counter += 1 : nil }
#   counter
# end

def turn_count(board)
  board.count("X") + board.count("O")
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
  # turn_count(board) % 2 == 0 ? "X" : "O"
end
