 

def my_collect(languages)
  upcase_names = [ ]
  languages.each do |language|
  yield (language) 
  
    
  end
  upcase_names 


end
