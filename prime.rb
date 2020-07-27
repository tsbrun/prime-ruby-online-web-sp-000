def prime?(number)
  # array of prime numbers under 100
  # iterate through
  # check if number % prime_numbers[i] == 0
    # if yes then true
    # if no then false
  prime_numbers = [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97, 101]
  prime_numbers.each do |prime_number|
    if number % prime_number == 0
      false
    else
      true
    end
  end
end
