def age_appropriate_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids.each do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    end
  end
end
