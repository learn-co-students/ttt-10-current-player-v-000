def turn_count(board)
  count = 0
  board.each do |spot|
    if spot == "X"
      count+=1
    elsif spot == "O"
      count+=1
    end
  end
  count
end

def current_player(myarray)
  turn = turn_count(myarray)
  if turn % 2 == 0
    "X"
  else
    "O"
  end
end