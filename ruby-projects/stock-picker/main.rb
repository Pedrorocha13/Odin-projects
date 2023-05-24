def stock(stocks)

  sell_price = 0
  profit = 0
  buy_price = 0
  min_price = stocks.first

  stocks.each_with_index do |element,i|
    if min_price > element
      min_price = element
      p "------------------"
    elsif sell_price < (element - min_price)
      profit = element - min_price
      sell_price = element
      buy_price = stocks.index(min_price)
    end
  end
  puts buy_price,sell_price
end
stock([17,3,6,9,15,8,6,1,15])
