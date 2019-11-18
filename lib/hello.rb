






=begin
["Tim", "Tom", "Jim"].each do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end




def hello_t(array)
    i = 0
  while i < array.length
 yield array[i]
    i = i + 1
  end

end
hello_t

hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end



# call your method here!