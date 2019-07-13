def new_hash
  new_hash = {}
end

def my_hash
  my_hash = 
  {"frog" => 4.7}
  # return a valid hash with any key/value pair of your choice
end

def pioneer
     {name: 'Grace Hopper'}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator 
  {id: 5}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value)
  {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash[key] ? hash[key] += 1 : hash[key] = 1
  hash
end