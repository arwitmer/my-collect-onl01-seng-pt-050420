names = "Andy Witmer", "Aaron Hyser", "Tony Hyser" 

def my_collect(names)
  names.collect do |name|
    name.split(" ").first 
end

