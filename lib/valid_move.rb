# code your #valid_move? method here

def valid_move?(board, index)
  valid_index = index >=0 && index <=8
  valid_position = position_taken?(board, index)
  if(valid_position && valid_index)
    true
  else
    nil
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

# code your #position_taken? method here!
def position_taken?(board, index)
  if(board[index]=="")
    false
  elsif(board[index]==" ")
    false
 elsif(board[index]==nil)
  false
 elsif(board[index]="X" || board[index]=="O")
  true
end
end
