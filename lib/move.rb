def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!

def input_to_index(input)
  return index = input.to_i - 1
end

def move(board, index, value)
  board[index] = value
  return board
end


def number_adder(n)
  n += 10
end
 
def array_adder(a)
  a << "new thing at the end of the array"
end
 
x = 10
puts "Before call #{x}"
number_adder(x)
puts "After call: #{x}: Holy moly, unchanged!"
 
z = [1, 'hi', "Byron"]
puts "Before call #{z}"
array_adder(z)
puts "After call #{z}: Holy moly, *changed*!"