no_nil_hash = Hash.new

puts no_nil_hash[:hi] #this one is defaulted to nil by Ruby


h = Hash.new("f") #this one here has a default output if the value of the key requested does not exist, i.e. replaces nil

puts h[:d]

##from thoughtbot.com/blog/using-hashes-to-bring-back-the-dinosaurs

pets = { cat: "Jess"}
puts pets[:cat]

