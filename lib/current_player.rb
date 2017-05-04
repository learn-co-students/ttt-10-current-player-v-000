#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  # i = 0
  # board.each_with_index do |token, index|
  #   if token == "X" || board[index] == "O"
  #     i += 1
  #   end
  # end
  # i
  # in ruby we have a count method that counts the elements based on a condition
  board.count{|token| token == "X" || token == "O"}
end


def current_player(board)
  if turn_count(board) % 2 == 0
    "X"
   else
   "O"
  end

end
