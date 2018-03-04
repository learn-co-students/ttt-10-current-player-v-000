#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
def turn_count (board)
  counter = 0
  #counter = board.count( "O" ) + board.count( "X" )
  board.each do |turn|
    if turn == "O" || turn == "X"
    counter += 1
    puts "#{counter}"
  #elsif table == "O"
    #counter += 1
  #else
    #counter
  end
  end
  counter
end

def current_player (board)
  turn_count(board).even?? "X" : "O"
  #if turn_count(board) % 2 == 0 #.even?
  #  "X"
  #else turn_count(board)% 2 != 0#.odd?
  #  "O"
  #end
end
