class BonusDrink
  def self.total_count_for(amount)

    bonusDrink = amount / 3
    akibin    = amount % 3

    if(bonusDrink >= 1)
      total_count_for( bonusDrink + akibin) + 3 * bonusDrink
    else
      amount
    end

  end

end