def price_with_shipping(price)
  if price > 5000
    # priceが5000より大きい場合の処理
    return price # priceをそのまま返す returnより下は実行しない
  else
    return price + 500 # priceが5000以下の場合
  end
end

puts price_with_shipping(3000)
puts price_with_shipping(6000)