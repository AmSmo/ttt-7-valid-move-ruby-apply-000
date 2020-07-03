# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.between(0,8)
    return true
  else
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# def position_taken?(board, valid_move)
#   if board[valid_move] == " " ||  board[valid_move] == "" ||  board[valid_move] == NIL
#     return TRUE
#   else
#     return FALSE
#   end
# end