module Hema

  class Power
    def self.pow(num,power)
      result = 1.0
      if(power >=0)
        for i in (1..power) do
         result = result*num
        end
        return result
      else
      power = -1*power
        for i in (1..power) do
          result = result*(1/num)
        end
        return result.round(9)
      end
    end
  end
end
