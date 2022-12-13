

class Fizzbuzz_02

  def initialize()

  end

  def get_total_result(loop_max)
    result = "";
    for count in 1..loop_max do
      result = result + calc_individual_buzz_result(count);
    end
    return result;  
  end

  def calc_individual_buzz_result(input)
    if input % 3 == 0
      return "Fizz\n"
    elsif input % 5 == 0
      return "Buzz\n"
    else
      return input.to_s()+"\n"
    end
   
  end

  #def get_total_result(loop_max)
  #  return "1\n"
  #end

  #def calc_individual_buzz_result(input)
  #  result = ""
  #  if input % 3 == 0 
  #    result = result + "fizz" 
  #  elsif input % 5 == 0  
  #    result = result + "buzz" 
  #  else result == "" 
  #    result = input.to_s();
  #  end
  #
  #  result = result + "\n"  
  #end
end


