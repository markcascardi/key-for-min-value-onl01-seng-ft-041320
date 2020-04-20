def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |min_price, current_price| min_price.last > current_price.last ? current_price : min_price }.first
end
