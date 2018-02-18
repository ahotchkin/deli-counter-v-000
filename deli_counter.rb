# Write your code here.
def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  elsif deli.length >= 1
    numbered_line = []
    deli.each { |i, name| numbered_line << "#{i + 1}. #{name}" }
    puts "The line is currently: #{numbered_line}"
  end
end
