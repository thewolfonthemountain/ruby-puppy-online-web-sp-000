class Dog

@@all = []

def self.clear_all
  @@all = []
end

def self.all
  @@all.each {|dog| puts dog}
end


end
