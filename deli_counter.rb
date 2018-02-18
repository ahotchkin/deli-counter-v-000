# Write your code here.
def line(deli_line)
  if deli_line.length == 0
    puts "The line is currently empty."
  elsif deli_line.length >= 1
    numbered_line = []
    deli_line.each_with_index { |name, index| numbered_line << "#{index + 1}. #{name}" }
    puts "The line is currently: #{numbered_line.join(" ")}"
  end
end

# def take_a_number(deli, name)
