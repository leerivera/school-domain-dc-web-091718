
# code here
require 'pry'
class School

    attr_reader  :roster, :grade, :name
  
    
    
    def initialize(roster)
      
        @roster = {}
    end
     
   
    
    def add_student(name, grade)
      
      
      @name = name
      @grade = grade
      if @roster[grade] == nil
        @roster[grade] = []
      end
     @roster[grade] << name 
    end
    
    
    def grade(grade)
      @roster[grade]
      
      
    end
    
    def sort
      
      @roster.values.sort
      
    end
    
end




