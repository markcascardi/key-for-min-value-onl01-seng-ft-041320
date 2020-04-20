require 'pry'

def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |min, current| binding.pry; min.last > current.last ? current : min }.first
end

products = {:chair => 25, :table => 85, :mattress => 450}
key_for_min_value(products)
