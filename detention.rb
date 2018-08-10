#Code your detention class here

class Detention 
  
  def initialize
    @activity = "collective punishment"
    @all_students = []
  end
  
  def location
    return @location
  end
  
  def location=(new_location)
    @location = new_location
  end
  
  def time 
    return @time
  end
  
  def time=(new_time)
    @time = new_time
  end
  
  def grumpy_teacher
    return @grumpy_teacher
  end
  
  def grumpy_teacher=(new_teacher)
    @grumpy_teacher = new_teacher
  end
  
  def activity
    return "collective punishment"
  end
  
  def students 
    return @all_students
  end
  
  def add_student(name)
    @all_students.push(name)
  end
  
  def remove_student(name)
    index = 0 
    answer = 0 
    until index >= @all_students.length 
      if @all_students[index] == name
        answer = index
      end
      index += 1 
    end
    
    @all_students.delete_at(answer)
  end
      
end