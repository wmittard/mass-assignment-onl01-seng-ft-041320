class Person
 attributes = {:name, :birthday, :hair_color, :eye_color, :height, 
:weight, :handed, :complexion, :t_shirt_size, 
:wrist_size, :glove_size, :pant_length, :pant_width} 

attr_accessor :attributes

def initialize(attributes)
  @attributes = attributes
end 

end