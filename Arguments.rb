   #method name      #parameter
def greeting_a_person(name)
  "Hello #{name}"
end

greeting_a_person("Maria")

name = "Maria"
greeting_a_person(name)



  # method name   (first_parameter, second_parameter)
def greeting_programmer(name, language)
  puts "Hello, #{name}. We heard you are a great #{language} programmer."
end
 
greeting_programmer("Maria", "Ruby")
# > Hello, Maria. We heard you are a great Ruby programmer.
 
greeting_programmer("Steven", "Elixir")
# > Hello, Steven. We heard you are a great Elixir programmer.