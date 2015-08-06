class Fixnum

  define_method(:coin_counter) do
    grand_total = ""
    money = self
    quarters = 0
    dimes = 0
    nickles = 0
    pennies = 0

    until money.<(25)
      money = money.-(25)
      quarters = quarters.+(1)
    end

      quarter_change = quarters.to_s().concat(" Quarter(s), ")
      grand_total.concat(quarter_change)

    until money.<(10)
      money = money.-(10)
      dimes = dimes.+(1)
    end
      dime_change = dimes.to_s().concat(" Dime(s), ")
      grand_total.concat(dime_change)

    until money.<(5)
      money = money.-(5)
      nickles = nickles.+(1)
    end
      nickle_change = nickles.to_s().concat(" Nickle(s), ")
      grand_total.concat(nickle_change)

    until money.<(1)
      money = money.-(1)
      pennies = pennies.+(1)
    end
      pennies_change = pennies.to_s().concat(" Pennie(s)")
      grand_total.concat(pennies_change)
  end
end






    # change = [25, 10, 5, 1]
    # change=self.join()
    # amount=
    # if self=1
    #   change=self.join("cent")
    # elsif self<=5
    #   change
    #
    # elsif self<=10
    #   change
    # else
    #
    # if self > 0 && self < 5
    #   self.join(" cents")
    # elsif self>=5 && self<=10
    #   self/5.join(" nickle")





    # if self == 25
    #   "1 Quarter"
    # elsif self == 50
    #   "2 Quarters"
    # elsif self == 75
    #   "3 Quarters"
    # else self == 100
    #   "4 Quarters"
    # end
