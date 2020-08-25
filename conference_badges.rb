# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end
def batch_badge_creator(speakers)
speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
speakers.collect {|speaker| badge_maker(name)}
end
def assign_rooms(speakers)
  speakers.each_with_index.map {|speaker, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
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
