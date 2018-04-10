def hello_t(array)
  i=0
  while i < array.length
    # yield array[i]
    if array[i].start_with?("T")
    puts "Hi, #{array[i]}"
    i += 1
  end
end
end




# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#   if name.start_with?("T")
#     puts "Hi, #{name}"
#   end
# end
hello_t(["Tom", "James", "Tim"])
