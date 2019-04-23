# co will be built out to contain keys of grade levels.
#The value of each key will be an array of student names.de here!
class School

  def initialize(name)
    @roster = {}
  end

  def roster
    @roster
  end
  def add_student(name, grade)
    if @roster[grade]
      @roster[grade] << name
    else
      @roster[grade] = [name]
    end

  end
  def grade(grade)
    @roster[grade]
  end


  def sort
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
    return @roster
  end

#

end
