def new_hash
  new_hash = {}
end

def my_hash
  # return a valid hash with any key/value pair of your choice
  my_pets = {
    :Peach => "doggo"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 9
  }
end

def my_hash_creator(key, value)
  new_hash = {
  key => value
  }
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1
    return hash
  else
    hash[key] = 1
    return hash
  end
end
