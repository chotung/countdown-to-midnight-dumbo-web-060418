#write your code here

def countdown(number)
  
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  sleep(int)
end



def printArray
  int = 0
  evenArray = Array.new(5) + 1
    while evenArray.length > int do
      if evenArray[int] % 2 == 0
        puts evenArray[int]
          else
          puts "not even"
      end
      int += 1
    end
  end