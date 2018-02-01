#def turn_count(board)
#def turn_count(board)
#turns_counter = 0
#board.each do |turn|
#if board == "X" || board ==  "O"
  #turns_counter += 1
  #turns_counter
#end
#turns_counter
#end
#end


def turn_count(board)
turns_counter = 0
board.each do |turn|
if turn == "X" || turn == "O"
turns_counter += 1
end
end
turns_counter
end



def current_player(board)

if turn_count(board) % 2 == 0
  return "X"
else
#turn_count(board) !% 2
  return "O"
end
end
