def turn_count(board)
  counter = 0

  board.each do |moves|
    if moves = "X" || moves = "O"
    counter += 1
  end
end
  counter
end

def current_player
end

#===============================
def turn_count(board)
  counter = 0

  board.each do |moves|
    if moves == "X" || moves == "O"
    counter += 1
  end
end
  return counter
end

def current_player
end

#==========================
def turn_count(board)
  counter = 0
  if counter < board.length
    counter += 1
    #turn_count(board)
end
counter
end
