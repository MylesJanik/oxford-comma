def oxford_comma(array)
    new_string = ""
    if array.length == 1
        new_string = array[0]
        return new_string
    elsif array.length == 2
        new_string += array[0] + " and " + array[1]
        return new_string
    elsif array.length == 3
        new_string += array[0] + ", " + array[1] + ", and " + array[2]
        return new_string
    else
        counter = 1
        while counter < array.length
            new_string += array[counter - 1] + ", "
            counter += 1
        end
        new_string += "and " + array[array.length - 1]
    end
end