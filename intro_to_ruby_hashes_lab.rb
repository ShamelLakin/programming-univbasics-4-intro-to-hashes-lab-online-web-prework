def new_hash = {}
end

def my_hash = {
"pants" => 12.,
"hat" =>  13.00,
"shoes" =>  20.00
  }
end

def pioneer = {
  :name => "Grace Hopper",
}
end

def id_generator = {
  :shoes => 2
}
  
end

def my_hash_creator(key, value)
  my_hash_creator = {
    :key => "value"
  }
end

def read_from_hash(hash, key)
  read_from_hash = {
    :hash => "value"
  }
  read_from_hash[:block]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
