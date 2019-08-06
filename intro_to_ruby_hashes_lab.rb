def new_hash
  Hash.new
end

def my_hash
  my_hash = {:name => "chris"}
end

def pioneer
  new_hash = {:name => "Grace Hopper"}
end

def id_generator
  id_hash = {:id => 5}
end

def my_hash_creator(key, value)
  hash_creator = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
 if hash[key]
   hash[key] += 1
 else
   hash[key] = 1
  end
  return hash
end