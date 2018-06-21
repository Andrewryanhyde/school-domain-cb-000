class School
  def initialize(school_name)
    @school = school_name
    @roster = {}
  end

  def add_student(name, grade)
    @roster[name] = [grade]
end
