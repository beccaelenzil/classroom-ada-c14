#Defining and invoking a function with no arguments
def hello_world
  puts "hello world"
end

#Defining and invoking a function with an argument
def say_something(something)
  puts "#{something}, said Becca"
end

#checkends
def checkends(s)
  if s[0] == s[-1] 
    return true
  else
    return false
  end
end

def checkends(s)
  return s[0] == s[-1]
end

#flipside
def flipside(s)
  n = s.length
  middle = n/2
  return s[middle,n]+s[0,middle]
end