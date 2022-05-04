def print_hello(str)
    if str
        puts 'Hello World I have a string variable'
    end
end

print_hello('yup')

def arr_test
    arr = Array.new(3, 'hello world!')
    puts arr
end

arr_test

def arr_test_one(arr)
    arr.each do |pet|
        puts pet
    end
end

arr_test_one(['dog', 'cat', 'mouse'])

def arr_test_two
    sang = Array.new(3, 'sang')
    more_sang = Array.new(sang)
    more_sang
end

arr_test_two()