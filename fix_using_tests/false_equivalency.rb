
def get_user_input
  gets.chomp

end

def prompt_user(num)
puts "What would you like to do?"
  if num == 1
    puts "1.) Eat a hamburger."
  elsif num == 2
  puts "2.) Eat a ham."
end
end
prompt_user(1)


def selection(num)
  if num == 1
  puts "YUM YUM MUNCH MUNCH MUNCH"
elsif num == 2
  puts "HAM HAM HAM IN MY TUMMY"
end
end
selection(1)


def runner
prompt_user
selection(get_user_input)
end
