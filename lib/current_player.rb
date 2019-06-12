# #turn_count method - determine number of turns
def turn_count(board)
  count = 0
  board.each do |element|
    if !(element == " " || element == "" || element.nil?)
      count += 1
    end
  end
  count
end

# #current_player - determine the current player (X or O)
def current_player(board)
  player = ""
  if turn_count(board) % 2 == 0
    player= "X"
  else
    player = "O"
  end
  player
end
