 

def my_collect(languages)
  upcase_names = [ ]
  languages.collect do |language|
    language.upcase
  end

end
