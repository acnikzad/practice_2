# 1. Write a program that uses variables to store a first and last name, then prints the full name in one line using string concatenation (the + operator).
  first_name = "mike"
  last_name = "smith"

  p first_name + " " + last_name


# 2. Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
  first_name = "barbara"
  last_name = "cuban"

  p "The name is #{first_name} #{last_name}"



# 3. Write a program that asks the user to input a word. If the word is "marco", print "polo".
  puts "Enter Word:"
  word = gets.chomp

  if word == "marco"
    puts "polo"
  end


# 4. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string concatenation (the + operator).
  color1 = "red"
  color2 = "white"
  color3 = "blue"

  puts "The colors of the flag are " + color1 + ", " + color2 + " and " + color3

# 5. Write a program that uses variables to store three different colors, then prints out a sentence using the colors with string interpolation (the #{} operator).
  color1 = "red"
  color2 = "white"
  color3 = "blue"

  puts "The colors of the flag are #{color1}, #{color2} and #{color3}."




# 6. Write a program that asks the user to enter a name. If the name is not "Santa", print "You're not Santa."

  puts "Enter a name"

  name = gets.chomp
  if name != "Santa"
    puts "You're not Santa!"
  end


# 7. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string concatenation (the + operator).
  title = "vice"
  author = "shane smith"

  puts "The show is called " + title + " by " + author


# 8. Write a program that uses variables to store a book's title and author, then prints out a sentence using that information with string interpolation (the #{} operator).

  title = "vice"
  author = "shane smith"

  puts "The show is called #{title} by #{author}"

# 9. Write a program that asks the user to enter a password. If the password is "Joshua", the program responds "Shall we play a game?". For any other password, the program responds "Access denied"
  puts "Enter a name"
  password = gets.chomp

  if password == "joshua"
    puts "Shall we play a game?"
  else
    puts "Access Denied"
  end


# 10. Write a program that uses variables to store the names of three cities, then prints out a sentence using that information with string concatenation (the + operator).

  city1 = "Sacramento"
  city2 = "Novato"
  city3 = "San Francisco"

  puts "The three cities are " + city1 + ", " + city2 + " and " + city3 + "."


# SOLUTIONS: https://gist.github.com/peterxjang/79ba5acc912a86cce2a18c2f14b1c712