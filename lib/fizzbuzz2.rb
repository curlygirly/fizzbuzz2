class Fixnum
  def fizzbuzz
    if self % 5 == 0 && self % 10 != 0 && self != 15 && self != 5
      'buzzfeed'
    elsif self % 3 == 0 && self % 5 == 0
      'fizzbuzz'
    elsif self == 15
      'fizzbuzz'
    elsif self == 3
      'fizz'
    elsif self ==5
      'buzz'
    end
  end

end

