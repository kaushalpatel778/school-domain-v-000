class School

  attr_reader :name

  def initialize (name)
    @name = name
    @roster ={}
  end


end
school = School.new("Bayside High School")
school.roster
