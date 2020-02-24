def new_hash
  hash = {}
end 

def my_hash 
  hash = {
    :dog => "Elle",
    :husband => "Mack",
    :mom => "Sue",
    :dad => "Greg",
  }
end

def pioneer 
  hash = {
    :name => "Grace Hopper",
  }
end

def id_generator 
  hash = {
    :id => rand(100)
  }
end 

def my_hash_creator (key, value)
  hash = {
    key => value
  }
end 

def read_from_hash (hash, key)
  hash[key]
end 
