# Implement your procedural solution here!


def is_palindrome?(num)
  num = Array(num)
  if num == num.reverse
    true
  else
    false
  end

end