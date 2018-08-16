#write your code here
def add(x, y)
    x + y
end

def subtract(x, y)
    x - y
end

def sum(arr)
    counter = 0
    arr.each { |number| counter += number  }
    return counter
end

def multiply(arr)
    counter = 1
    arr.each { |number| counter *= number  }
    return counter
end

def power(n)
    return n**2
end 
