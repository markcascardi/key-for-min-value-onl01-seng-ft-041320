

def key_for_min_value(ikea)
  if ikea.empty?
    nil
  else ikea.reduce { |furniture, price| furniture.last > price.last ? price : furniture }.first
  end
end
