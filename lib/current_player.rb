def turn_count(board)
  tokens = ["X", "O"]
  counter = 0
  # tokens.each do |token|
  #   board.each do |turn|
    board.each do |turn|
      tokens.each do |token|
      if turn == token
        counter += 1
      end
    end
  end
  counter
end

# def current_player(board)
#   turn_count(board)
#     board.each do |turn|
#       if turn % 2 == 0
#           puts "X"
#       else
#         puts "O"
#       end
#     end
# end
def current_player(board)
  if turn_count(board) % 2 == 0
     "X"
  else
     "O"
  end
end
