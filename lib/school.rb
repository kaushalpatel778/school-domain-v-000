class School
  attr_accessor :roster
  attr_reader :name
  def initialize (name)
    @name = name
  end
end
school = School.new("Bayside High School")
school.roster
