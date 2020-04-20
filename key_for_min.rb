require 'pry'

def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |item, price| binding.pry; item.last > price.last ? price : item }.first
end

key_for_min_value(products)
