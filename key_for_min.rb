def key_for_min_value(ikea)
  return nil if ikea.empty?
  
  ikea.reduce { |furniture, price| furniture.last > price.last ? price : furniture }.first
end
