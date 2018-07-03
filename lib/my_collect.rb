languages = ['ruby', 'javascript', 'python', 'objective-c']
students = ['Tim Jones', 'Tom Smith', 'Sophie Johnson', 'Antoin Miller']
empty_array = []

def my_collect(array)
# assign counter
i = 0
new_array = []
while i < array.length
  # do something
  # yield (array[i])
  new_array << yield(array[i])   
  # add to i each time through the loo
  i = i + 1
end
  new_array
end

# call method
my_collect(languages) do | word | 
    word.upcase
end  

 

