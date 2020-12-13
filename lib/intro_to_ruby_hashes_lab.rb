def my_hash_creator(name, value)
  my_hash_creator = {name => value}
end

def read_from_hash(hash, key)
  read_from_hash =
  if {hash => key}
    hash[key]
  else
    nil
  end
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
