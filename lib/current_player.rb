def turn(board)
  puts "Please enter 1-9:"
  input= gets.chomp
  input= input_to_index(input)
  if valid_move?(board,input)
    move(board,input)
    display_board (board)
  #move(board, input)  display(board)#here was the mistake, for the method called is not correctly ID
  #input>=0 || input<=8 move(board,input) this was already validated in valid_move method
  elsif
    turn(board) #here is the missing line for 9-12 pm (3 hrs) last nt and 9-11 am (2 hrs today), method calls itself is a new concept
  end
end
  #input=input_to_index(input)
  #while !input.between?(0,8)  puts "Please enter 1-9:"   end
  #while input.between?(0,8)  move(board, input) display(board) end
  #while !input.between?(0,8) puts "Please enter 1-9:"  end

def turn_count (board)
  #if only two occupied position, then player "o" made move
  #if only one occupied position, then player "x" made move
  counter = 0
  #if board.each do |item| == "X" || board.each do |item| == "O"
  #if board.each do |item| =="X" || board.each do |item| =="O"
  #if board.each do |item| != ""
  board.each do |item|
    item != ""
    #item = "X"
    #if item == "X" || item == "O"
    #if item == "X"
    #if item != ""
    #if item !=""
    counter +=1
    end
  #desired outcome is number of turns that have been made by
  counter
end
  #desired outcome is number of turns that have been made by
    #setting some counter, starting @ 0, to iterate over each member of
    #board array, to see if element is "x" or "o" by 1 increments
