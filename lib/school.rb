class School

  attr_reader :name

  def initialize (name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def grade (grade)
    @roster[grade]
  end
  def add_student(name, grade)
      if @roster[grade] != nil
        @roster[grade] << name
      else
        @roster [grade] = [name]
      end
  end
end
