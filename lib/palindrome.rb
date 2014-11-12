module Palindromes

  def self.is_palindrome?(string)
    string.is_palindrome?
  end

  def is_palindrome?
    str_array = self.to_s.chars.to_a
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

class String
    include Palindromes
end

class Integer
    include Palindromes
end