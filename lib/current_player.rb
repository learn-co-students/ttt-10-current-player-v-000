board=[" ", " ", " ", " ", " ", " ", " ", " ", " "]
#turn turn turn
def turn_count(board)
  turns=0
  board.each do |token|
    if token == "X"|| token == "O"
      turns+=1
    end
  end
  turns
end
def current_player(board)
  if turn_count(board) % 2 == 0
      current_player="X"
    else current_player="O"
  end
end
def turn(board)
  require_relative '../lib/turn'
  puts "Welcome to Tic Tac Toe!"
  puts "Please enter 1-9:"
  move(board, index, player)
  if valid==FALSE
    turn(board,index, player)
  else
    board[index]= player
    current_player()
  end
  display_board(board)
  turn(board)
  end

#Display board

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# input to index

def input_to_index(user_input)
  user_input.to_i - 1
end

#move

def move(board, index, player)
  board[index] = current_player
end

#Valid move	

def valid_move?(board,index)
  if (index >=0 && index <= 9)
     valid= TRUE
  else
    valid = FALSE
  end
  if position_taken?(board, index) == TRUE
    valid=FALSE
  end
  valid

end
# code your #position_taken? method here!
def position_taken?(board,index)
  taken = nil
  if (board[index] == " " || board[index] ==  "" || board[index] == nil)
    taken= FALSE
  else
    taken = TRUE
  end
  taken
end
