# MORNING CHALLENGE 2
# Create a method called bye_bye_3_and_5 that takes a non-negative integer as it's argument.
#  The method should return an array of numbers between 1 and the argument (inclusive) that are not divisible by 3 or 5.

# E.g. bye_bye_3_and_5(4), should return [1, 2, 4]

# E.g. bye_bye_3_and_5(13), should return [1, 2, 4, 7, 8, 11, 13]

# E.g. bye_bye_3_and_5(0), should return []


def bye_bye_3_and_5(num)
    numbers_returned=[]
    for number in 1..num
        if number%3==0 || number%5==0
        else
            numbers_returned.push(number)
        end
    end
    return numbers_returned
end



p bye_bye_3_and_5(4) #, should return [1, 2, 4]

p bye_bye_3_and_5(13)#, should return [1, 2, 4, 7, 8, 11, 13]

p bye_bye_3_and_5(0)#, should return []