def new_hash
  Hash.new
end


def my_hash
  first_hash = {
    :os => "linux",
    :ram => "4gb"
  }
end


# return a hash with a key of :name and a corresponding value of 'Grace Hopper'
def pioneer
  first_hash = {
    :name => "Grace Hopper"
  }
end


# return a hash with a key :id assigned to positive integer
def id_generator
  first_hash = {
    :id => 014
  }
end


def my_hash_creator(key, value)
  first_hash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end


# given a hash an a key as parameters, return an updated hash
# if the provided key is not present in the hash, add it and assign it to the value of 1
# if the provided key is present, increment its value by 1
def update_counting_hash(hash, key)
# hash.fetch(key) { |el| el }
  if hash[key]
   hash[key] += 1 
   p hash
  else
   hash[key] = 1
   p hash
  end
end
  
