# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length >= 1
    numbered_line = []
    deli.each_with_index { |name, index| numbered_line << "#{index + 1}. #{name}" }
    puts "The line is currently: #{numbered_line.join(" , ")}"
  end
end
