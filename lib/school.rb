class School

  attr_reader :name
  attr_accessor :roster= {}
  def initialize (name)
    @name = name
  end

end
school = School.new("Bayside High School")
school.roster
