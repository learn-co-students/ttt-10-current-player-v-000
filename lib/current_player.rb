
def turn_count(board)
  count = 0
  board.each do |pos|
    if (pos == "X") || (pos == "Y")
      count+=1
    end
  end
  return count
end


