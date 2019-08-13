def new_hash
  new = {}
end

def my_hash
  new = {:music => "rap"}
end

def pioneer
  new = {:name => "Grace Hopper"}
end

def id_generator
  new = {:id => 3}
end

def my_hash_creator(key, value)
 new = {}
   new [key] = value
 new
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    hash
  else
    hash[key] = 1
    hash
end
end
