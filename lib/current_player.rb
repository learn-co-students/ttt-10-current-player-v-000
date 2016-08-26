def turn_count (board)
  #if only two occupied position, then player "o" made move
  #if only one occupied position, then player "x" made move
  counter = 0
  #if board.each do |item| == "X" || board.each do |item| == "O"
  #if board.each do |item| =="X" || board.each do |item| =="O"
  #if board.each do |item| != ""
  #if board.each do |item| == "X", got sytax error, unexpected ==^ "X"
  board.each do |item|
     if item != " "
    #if item !==" "
    #if item !== " "
    #if item == "X" ; worked
    #if item == "X" # got 2, expected 3 error message
    #if item = "O" || item = "X"
    #if item != "O" || item != "X"
    #while item != ""
    #item = "X"
    #if item == "X" || item == "O" got: ["0", " ", ****]
    #if item == "X"
    #if item != ""
    #if item !=""
    counter +=1
  #elsif item == "O"; worked
    #counter +=1; worked w/ line 23
  end
    end
  #desired outcome is number of turns that have been made by
  counter
end
  #desired outcome is number of turns that have been made by
    #setting some counter, starting @ 0, to iterate over each member of
    #board array, to see if element is "x" or "o" by 1 increments
def current_player(board) # can't have a space b/f and use parenthesise to hold argument
#start a REPL session
  #def current_player
  #def current_player (board) # wrong number of arguments (0 for 1)
  #def current_player () # wrong number of arguments (1 for 0)
  #def current_player (board, first = "X", second = "O")
  if turn_count(board) % 2 == 0 #failed to include turn_count method's argument (board) 1st x; worked after argument inclusion
    return "X" #1st x w/ "O"-returned failure/error msg where it expected "X" & got "O"
    #puts "O", returns nil. same as print command
  elsif turn_count(board) % 2 == 1
    return "O" #1st x w/"X"-returned failure/error msg where it expected "X" & got "O"
    #puts "X", return nil. same as print command
  end
end
