def compare_numbers(a, b)
  case a <=> b
  when -1
    "#{a} is less than #{b}"
  when 0
    "#{a} is equal to #{b}"
  when 1
    "#{a} is greater than #{b}"
  end
end
def ordered_count(str)
  chars = str.chars
  unique_chars = chars.uniq
  unique_chars.map { |char| [char, chars.count(char)] }
end
