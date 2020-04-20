def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |min, price| min.last > price.last ? price : min }.first
end
