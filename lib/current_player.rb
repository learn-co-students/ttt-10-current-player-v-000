#How many plays have elapsed (how many elements are on the board)
def turn_count(board)
  turns=0
  board.each do |board_space|
    if board_space == "O" || board_space == "X"
      turns +=1
    end
    #if board_space == "X"
    #  turns += 1
    #end
  end
  turns
end

#Converts even/odd number of board elements to whose turn it is
def current_player(board)
#player = "X"
if (turn_count(board) % 2) == 0
  player = "X"
elsif (turn_count(board) % 2) != 0
  player = "O"
end
end
