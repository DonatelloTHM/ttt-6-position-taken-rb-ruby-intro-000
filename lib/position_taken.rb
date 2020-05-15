# code your #position_taken? method here!
def position_taken
  if board[index] == " " || board[index] == ""
    false
  elsif board[index] == "X" || board[index] == "O"
    true
  end
end
