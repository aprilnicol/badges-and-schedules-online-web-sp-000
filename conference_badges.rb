# Write your code here.
def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end
def batch_badge_creator(speakers)
speakers = [Edsger, Ada, Charles, Alan, Grace, Linus, Matz]
speakers.collect{|speaker| badge_maker(name)}
end
def assign_rooms(speakers)
  speakers.each_with_index.map {|speaker, index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
end
  def printer(speakers)
    batch_badge_creator(speakers).each do |badge|
      put badge
    end
    assign_rooms(speakers).each do |room|
      puts room
    end
end
