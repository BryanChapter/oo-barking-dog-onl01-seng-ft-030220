class Dog
   def set_the_name=(dog_name)
     @the_name_variable_is_local_to_class = dog_name
   end

   def get_the_name
      @the_name_variable_is_local_to_class
    end

   def bark
     puts "woof!"
   end
  end

fido = Dog.new
fido.name = "Fido"