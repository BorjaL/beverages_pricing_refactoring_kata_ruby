require 'tea'

class TeaWithMilk < Tea
  def price
    super + 0.10
  end
end
