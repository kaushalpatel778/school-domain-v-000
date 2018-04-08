class School

  attr_reader :name

  def initialize (name)
    @name = name
    @roster = {}
  end
  def roster
    @roster
  end
  def add_student(student_name, grade)
      if @roster[grade] != nil
        @roster[grade] << student_name
      else
        @roster [grade] = [student_name]
      end
  end
end
