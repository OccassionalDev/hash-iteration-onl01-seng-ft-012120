# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday
  #Step 1: For each kids' name, iterate through searching for ages 12 and younger
  
  birthday_kids.each do |kids_name, age|
    #Step 2: If age < 12, output the birthday message
    
    if age < 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
  end
  
end


