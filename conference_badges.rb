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
def assign_rooms(rooms)
  rooms.each do |badge|
    puts badge
  end
  def printer(speaker)
    batch_badge_creator(speaker).each do |badge|
      put badge
    end
    assign_rooms(speakers).each do |room|
      puts room
    end

