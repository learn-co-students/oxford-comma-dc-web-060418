def oxford_comma(array)
    counter = 1
    string = ""

    if array.size == 1
        return string.concat("#{array[0]}")
    elsif
        array.size == 2
        return string.concat("#{array[0]} and #{array.last}")
    else 
        array.each do |word|
            if counter == array.size
                string.concat("and #{word}")
                counter += 1
            elsif counter == array.size - 1
                string.concat("#{word}, ")
                counter += 1
            else
            string.concat("#{word}, ")
            counter += 1
            end
        end
        return string
    end

    
end