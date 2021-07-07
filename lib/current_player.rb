
def turn_count(board)
  #character == "X" || character == "O"
  board.count{ |character| character == "X" || character == "O"}
    #puts "The Turn Count is #{board.size}-#{board.count}"
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board).even? == true 
    return "X"
  else
    return "O"
  end
end
