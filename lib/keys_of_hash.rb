class Hash
  def keys_of(*arguments)
    return_array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          return_array << key
        end
      end
    end
    return return_array
  end
end
