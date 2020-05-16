 

def my_collect(languages)
  languages.collect do |language|
    language.split(" ").first 
  end

end
