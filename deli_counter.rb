
def line(deli_counter)

if deli_counter.empty?
  puts "The line is currently empty."
else
 current_line = []
 return deli_counter.each_with_index {|name, index|}
 current_line << "#{index + 1}. #{name}"
 puts "The line is currently: #{current_line.join(" ")}"
 end
end
