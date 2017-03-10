def turn_count (board)
#returns the number of turns that have been played
#board = [" "," "," "," "," "," "," "," "," "]
count = 0
board.each do |x|
  if x == "X" || x == "O"
count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end


# def current_player(board)
#   if turn_count(board) % == 0
#      puts "X"
#   else
#      puts "O"
#   end
# end
# end
# #   board = [" "," "," "," "," "," "," "," "," "]
#   turn_count(board) % 2 == 0 ? "X" : "O"
# end
