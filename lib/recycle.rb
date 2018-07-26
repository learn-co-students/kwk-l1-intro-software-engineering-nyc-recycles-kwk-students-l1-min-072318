first_recycle_bin =  {
  "address"=>"E 227 St/Bronx River Pkway",
  "site_type"=>"Subproperty",
  "longitude"=>"-73.864223918",
  "borough"=>"Bronx",
  "latitude"=>"40.890848989",
  "park_site_name"=>"227th St. Plgd"
}

def address(first_recycle_bin)
  return first_recycle_bin["address"]
end

def borough(first_recycle_bin)
  return first_recycle_bin["borough"]
end

def all_keys(first_recycle_bin)
  first_recycle_bin.each_key do |x, y|
    puts x
end
end

def all_data(first_recycle_bin)
    first_recycle_bin.each_value do |x, y|
    puts x
end
end

def key_and_data(first_recycle_bin)
    first_recycle_bin.each do |key, value|
    puts "The #{key} is #{value}"
end
end
