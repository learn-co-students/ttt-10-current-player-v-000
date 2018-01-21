def turn_count(boardArr)
  counter = 0
  boardArr.each { |boardItem| boardItem == "O" || boardItem == "X" ? counter+= 1 : counter }
  return counter
end

def current_player(board)
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
