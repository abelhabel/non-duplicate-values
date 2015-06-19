def non_duplicated_values(values)
  new_array = []
  values.each do |x|
    new_array << x if values.count(x) <2
  end
  new_array
end