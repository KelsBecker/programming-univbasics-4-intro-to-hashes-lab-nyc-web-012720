def new_hash
  {}
end

  # return a valid hash with any key/value pair of your choice
def my_hash
  who_am_i = {
    name: "Kelly",
    age: "31",
    home: "NYC"
  }
end


def pioneer
  {name:"Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  # return a hash with a key :id assigned to positive integer
  {id: 5 }
end

def my_hash_creator(key, value)
  {key => value}
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
    hash[key] ? hash[key] += 1 : hash[key] = 1 #conditional value is hash[key] if true increments by one, if false returns the conditional value with a value of 1
    hash
end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1

