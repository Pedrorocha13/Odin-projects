def stock(stocks)
	buy = []

	stocks.map do |buy_stock|
		profit = []
		buy << profit

		stocks.map do |sell_stock|
			profit << sell_stock - buy_stock
		end
	end

end

stock([17,3,6,9,15,8,6,1,10])