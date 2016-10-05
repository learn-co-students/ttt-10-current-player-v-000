# def current_player(board)
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end

def turn_count(board)
  board.count {|entry| entry == "X" || entry == "O"}
end

# def turn_count(board)
#   counter = 0
#   board.each do |e|
#     if e != "" || e != " "
#       counter += 1
#     end
#   end
#   learn test
# end
#
def current_player(board)
  if turn_count(board).even?
    "X"
  else
    "O"
  end
end
