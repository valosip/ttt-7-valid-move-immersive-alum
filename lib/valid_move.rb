# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# def position_taken(board, index)

#   if board[index] == ""

# end
def valid_move?(board, index)
  
  if position_taken(board, index)
    puts "yes"
  else 
    puts "no"
  end
endputs "yes"
  