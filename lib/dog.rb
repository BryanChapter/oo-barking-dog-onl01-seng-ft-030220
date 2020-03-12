class Dog
   def set_the_name=(fido)
     @the_name_variable_is_local_to_class = Fido
   end

   def get_the_name
      @the_name_variable_is_local_to_class
    end

   def bark
     puts "woof!"
   end
  end
