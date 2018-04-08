class School

  def initialize (grade)
    @grade = grade
    @roster = {}
  end
  def roster
    @roster
  end
  def grade(grade)
    @roster[grade]
  end

  def add_student(name, grade)
      if @roster[] != nil
        @roster[grade] << name
      else
        @roster[grade] = name
      end
  end
end
