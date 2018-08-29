ef square_array(array)
  [].tap do |a|
    array.each do { |a| a << n * n }
  end
end