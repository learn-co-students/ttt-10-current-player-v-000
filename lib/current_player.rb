def turn_count(board)
  count = 0
  board.each do |xOrO| 
    ("#{xOrO}" == "X" || "#{xOrO}" == "O") ? count += 1 : count = count
  end
  count
end

def current_player(board)
  ((turn_count(board) % 2 ) == 0) ?  "X" :  "O"
end    #everything is in working order in irb