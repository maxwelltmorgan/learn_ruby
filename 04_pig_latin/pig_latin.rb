#write your code here
def translate word

    vowels = "aeiou"
    array = word.split(" ")
    output = []

    array.each { |item|

        if item[0] == "q" && (item[1] == "u")
            arr = item.split("")
            newEnd = arr.shift
            newEnd2 = arr.shift
            arr.push(newEnd)
            arr.push(newEnd2)
            arr.push("ay")
            result = arr.join("")
            output.push(result)
        elsif item.include? "qu"
            arr = item.split("")
            qIndex = arr.index("q")
            arr.delete_at(qIndex)
            arr.delete_at(qIndex)
            arr.insert(qIndex, "qu")
            newEnd = arr.shift
            newEnd2 = arr.shift
            arr.push(newEnd)
            arr.push(newEnd2)
            arr.push("ay")
            result = arr.join("")
            output.push(result)
        elsif vowels.include? item[0]
            result = item + "ay"
            output.push(result)
        elsif (!vowels.include? item[0]) && (!vowels.include? item[1]) && (!vowels.include? item[2])
            arr = item.split("")
            newEnd = arr.shift
            newEnd2 = arr.shift
            newEnd3 = arr.shift
            arr.push(newEnd)
            arr.push(newEnd2)
            arr.push(newEnd3)
            arr.push("ay")
            result = arr.join("")
            output.push(result)
        elsif (!vowels.include? item[0]) && (!vowels.include? item[1])
            arr = item.split("")
            newEnd = arr.shift
            newEnd2 = arr.shift
            arr.push(newEnd)
            arr.push(newEnd2)
            arr.push("ay")
            result = arr.join("")
            output.push(result)
        elsif !vowels.include? item[0]
            arr = item.split("")
            newEnd = arr.shift
            arr.push(newEnd)
            arr.push("ay")
            result = arr.join("")
            output.push(result)
        end
    }
    return output.join(" ")
end
