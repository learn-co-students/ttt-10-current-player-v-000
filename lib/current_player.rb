board = [" "," "," "," "," "," "," "," "," "]

def turn_count(board)
  # this method is to count valid turns that have been made
  # pass the argument board
  turn = 0
  # set the turn to 0
  board.each do |position|
    # pass the array board and look for positions passed
  if position == "X" || position == "O"
    # only positions with X or O gets passed and counted
    # if user puts in either X or 0 then...
    turn += 1
    #then plus the increment at 1
    # that is the same as turn = turn + 1
  end
  end
  turn
  # when wanting a turn to return, add here
end

def current_player(board)
  # this method is to determine whose turn it is
  # it should pass the board argument to find out whose turn it is
  # now call the turn_count(board) method Here
  if turn_count(board).even?
    # at the same time, the first input will be determined if its
    # even or not
  # player who goes first is X, the second players gets to be O
  # so since turn starts at 0, X represents even turns
  # O represents odd turns
    "X"
    # no need to write puts here, it will return nil at the end
    # the line beneath if will always return. so puts function is implied
  else
    "O"
  end
end




puts turn_count(board)














# board = [" "," "," "," "," "," "," "," "," "]
#
# def turn_count(board)
#   turn = 0
#   board.each do |position|
#     if position == "X" || position == "O"
#       turn += 1
#     end
#   end
#   turn
# end
#
# def current_player(board)
#  if turn_count(board).even?
#     "X"
#  else
#     "O"
#  end
#
# end
#
#
# puts turn_count(board)
