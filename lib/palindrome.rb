class Palindromes

  def self.is_palindrome?(string)
    str_array = string.to_s.chars.to_a
    str_length = str_array.length
    i = 0

    str_array.each do |char|
    i += 1
        if (char == str_array[str_length-i])
            break true
        else
            break false
        end

    end

  end

end