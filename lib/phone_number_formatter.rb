# This method takes a string like `"4122226644"` and
# returns a properly formatted phone number.

def format_phone_number(phone_number_str)
  numbers = phone_number_str.chars
  numbers.delete(" ")
  numbers.delete("-")
  numbers.delete(".")
  return "(" + numbers[0..2].join + ")" + " " + numbers[3..5].join + "-" + numbers[6..9].join
end

puts format_phone_number('1235557890')
