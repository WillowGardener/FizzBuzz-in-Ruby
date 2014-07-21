def fizzbuzz(number)

  result = ""

  1.upto(number) do |digit|
    if digit % 5 == 0 && digit % 3 == 0
      result += "fizzbuzz "
    elsif digit % 3 == 0
      result += "fizz "
    elsif digit % 5 == 0
      result += "buzz "
    else
      result += digit.to_s + " "
    end
  end

  result.strip
end
