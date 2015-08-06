class Fixnum

  define_method(:coin_counter) do
    # change = [25, 10, 5, 1]
    if self == 25
      "1 Quarter"
    end
  end
end
