#1 Create a method 'odd_or_even' that takes a number as an argument and returns whether the number is odd or even.

def odd_or_even (number)
  if number.odd?
    return "Odd"
  else
    return "Even"
  end
end

puts odd_or_even(2,3)

#2 Create a method 'word_counter' that counts the words in a sentence.
def word_counter
  "This is a string".split.size
end

#3 Create a method 'grader' that takes a number as an argument and returns a grade based on that number.
    # Anything greater than 1 or less than 0.6 should return "F"
    # 0.9 or greater should return the grade "A"
    # 0.8 or greater should return the grade "B"
    # 0.7 or greater should return the grade "C"
    # 0.6 or greater should return the grade "D"
  def grader (user_grade)
    if user_grade > 1
    elsif user_grade < 0.6
      return "F"
    elsif user_grade >= 9.0
      return "A"
    elsif user_grade >= 0.8
      return "B"
    elsif user_grade >= 0.7
      return "C"

  end

#Write a method smash that takes an array of words and smashes them together into a sentence and returns the sentence.
def smash (words)
    "#{words}".chomp
end
end
smash("Hello friends")
