# code your #position_taken? method here!

board = [" ","X"," "," "," "," "," "," "," "]

def position_taken?(board, index)

  if board[index] != " "
    print "invalid"
    false
  else
    true
  end
end

puts position_taken?(board, 0)
puts position_taken?(board, 1)

