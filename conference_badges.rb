# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(names)
messages =  []
names.each do |name|
  messages << badge_maker(name)
end
return messages
end
def assign_rooms(speakers)
  greeting = []
  speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
  speakers.each_with_index{|speakers, index| greeting << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return greeting
end
