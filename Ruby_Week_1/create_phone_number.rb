def createPhoneNumber(numbers)
    return "Invalid Input" if numbers.length != 10
    "(#{numbers[0..2].join}) #{numbers[3..5].join}-#{numbers[6..9].join}"
end