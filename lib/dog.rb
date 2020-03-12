class Dog
   def name=(dog_name)
     @the_name_variable_is_local_to_class = dog_name
   end

   def name
      @the_name_variable_is_local_to_class
    end

   def bark
     puts "woof!"
   end
  end
