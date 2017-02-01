def turn_count(board)
  count = 0
board.each do |zi|
  if zi== "X" || zi == "O"
    count += 1
  end
end
  return count
end

def current_player(board)
  count = turn_count(board)
  count % 2 == 0? "X":"O"
  #if count % 2 == 0
    #return "X"
  #else return "O"
  #end
end
