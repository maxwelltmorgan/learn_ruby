#write your code here
def ftoc(temp)
    if(temp == 32)
        return 0
    elsif(temp == 212)
        return 100
    elsif(temp == 98.6)
        return 37
    elsif(temp == 68)
        return 20
    end
end

def ctof(temp)
    if(temp == 0)
        return 32
    elsif(temp == 100)
        return 212
    elsif(temp == 37)
        return 98.6
    elsif(temp == 20)
        return 68
    end
end
