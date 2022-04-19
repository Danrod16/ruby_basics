require 'date'

#method
def tomorrow
  tomorrow = Date.today + 1
  tomorrow.strftime('%A, %b %d')
end

puts tomorrow

#method with parameters

def intro(first_name, last_name, age)
  # name = first_name + " " + last_name
  "#{first_name} #{last_name} has #{age + 1} years old"
end

puts intro("Yanko", "Thomson", 25)

height = gets.chomp.to_i # "198".to_i

def tall?(height)
  # height >= 178
  if height >= 178 # is true?
    return true
  else
    return false
  end
end

puts tall?(height)







