def oxford_comma(array)
    return array[0] if array.size == 1
    return array.join(" and ") if array.size == 2
    last_word = array.pop
    string = array.join(", ")
    string << ", and #{last_word}"
    string
end