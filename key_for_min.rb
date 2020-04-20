def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |item, price| furniture.last > price.last ? price : furniture }.first
end
