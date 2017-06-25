class Hash
  def keys_of(*arguments)
    map {|key, value| arguments.include?(value) ? key : nil }
    .compact

  end
end

# This method should take an an undefined number of arguments,
#using the splat operator, and return an array with every key
#from the hash whose value matches the value(s) given as an argument.
