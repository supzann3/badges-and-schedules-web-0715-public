# Write your code here.
# names_array=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  # names_array=["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  result=[]
  names_array.each do |x|
    result<<badge_maker(x)
  end
  result
end


def assign_rooms(names_array)
  rooms=[]
  names_array.each.with_index(1) do |name,room| 
    rooms << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
  rooms
end

def printer (names_array) 
   new_names=batch_badge_creator(names_array)
   new_names.each do |x|
   puts x
   end
   new_rooms=assign_rooms(names_array)
   new_rooms.each do |y|
   puts y
  end
end
# # assign_rooms
# badge_maker("Ariel")