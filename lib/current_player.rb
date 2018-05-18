def turn_count(board)
  counter = 0
  board.count do |count|
  if count == "X" || count == "O"
  counter += 1
end
end
end

def current_player(board)
  if turn_count(board) % 2 == 0
  "X"
  else "O"
end
end

board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]


def turn(board)
  puts "Please enter 1-9:"
  input = gets.strip
  index = input_to_index(input)
  if valid_move?(board, index)
    board[index] = "X"
    display_board(board)
  else turn(board) == false && index.between?(0, 8)
    puts "invalid"
  end
end

def play(board)
  9.times do
    turn(board)
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == false && index.between?(0, 8)
    true
  else
    false
  end
end

def position_taken?(board, index)
 if board[index] == "X" || board[index] ==  "O"
   true
 else
   false
 end
end



def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  converted_input = user_input.to_i - 1
end

def move(board, converted_input, player = "X")
  board[converted_input] = player
end
