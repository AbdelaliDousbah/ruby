def stock_picker(prices)
    buy = 0
    sell = 0
    max_profit = 0
    (0...prices.length).each do |i|
      (i+1...prices.length).each do |j|
        profit = prices[j] - prices[i]
        if profit > max_profit
          max_profit = profit
          buy = i
          sell = j
        end
      end
    end
    [buy, sell]
  end
  