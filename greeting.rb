def greeting
    puts "Hello World"
end

greeting
greeting
greeting
greeting
greeting
greeting


def greeting(name)
    puts "Hello, #{name}!"
end

greeting("Sophie")
greeting("Ian")
greeting("Winifred")
greeting("Max")

def greeting_a_person(name)
    "Hello #{name}"
end



def greeting_programmer(name, language)
    puts "Hello, #{name}. We heard you are a great #{language} programmer."
end

greeting_programmer("Amanda", "Python")
greeting_programmer("Stu", "Ruby")
greeting_programmer("Amanal", "Elixir")

