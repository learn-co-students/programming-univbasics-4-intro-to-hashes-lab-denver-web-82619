def new_hash
  newHash = Hash.new
end

def my_hash
  myHash = {
    name: "Damon",
    age: 22
  }
end

def pioneer
  pioneerHash = {
    name: "Grace Hopper"
  }
end

def id_generator
  idHash = {
    id: 13
  }
end

def my_hash_creator(key, value)
  my_hash = {key => value}
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
  else 
    hash[key] = 1
  end
  hash
end
