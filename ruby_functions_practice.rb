def return_10
  10
end

def add(num_1, num_2)
  num_1 + num_2
end

def subtract(sub_1, sub_2)
  sub_1 - sub_2
end

def multiply(mult_1, mult_2)
  mult_1 * mult_2
end

def divide(div_1, div_2)
  div_1 / div_2
end

def length_of_string(string)
  string.length
end

def join_string(first, second)
  first + second
end

def add_string_as_number(first, second)
  first.to_i + second.to_i
end

def number_to_full_month_name(num)
  case num
  when 1
    "January"
  when 2
     "February"
  when 3
    "March"
  when 4
    "April"
  when 5
    "May"
  when 6
    "June"
  when 7
    "July"
  when 8
    "August"
  when 9
    "September"
  when 10
    "October"
  when 11
    "November"
  when 12
    "December"
  end
end

def number_to_short_month_name(num)
  number_to_full_month_name(num).slice(0,3)
end

def cube_volume(side)
  side.to_f ** 3
end

def sphere_vol(radius)
  (4 * Math::PI * (radius ** 3)) / 3
end

def days_to_xmas
  todays_date = Time.now
  christmas = Time.new(2015, 12, 25)
  christmas.yday - todays_date.yday
end

def date_of_birth(day, month, year)
  dob = Time.new(year, month, day)
  today = Time.now


if today.yday >= dob.yday
  age = today.year - dob.year
  return age
else
  age = today.year - dob.year - 1
  return age
end

end

# def number_to_short_month_name(num)
#   case num
#   when 1
#     "Jan"
#   when 2
#      "Feb"
#   when 3
#     "Mar"
#   when 4
#     "Apr"
#   when 5
#     "May"
#   when 6
#     "Jun"
#   when 7
#     "Jul"
#   when 8
#     "Aug"
#   when 9
#     "Sep"
#   when 10
#     "Oct"
#   when 11
#     "Nov"
#   when 12
#     "Dec"
#   end
# end