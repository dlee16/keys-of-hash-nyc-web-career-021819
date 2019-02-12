require "pry"

class Hash
  def keys_of(*arguments)
   select { |key, value| if arguments.include?(value)}.keys
      binding.pry
end
end