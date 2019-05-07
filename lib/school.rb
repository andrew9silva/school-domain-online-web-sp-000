# code here!
class School
  def initialize(high_school)
    @high_school = high_school
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    @name = name
    @grade = grade
    if roster.include?(grade) == false
      @roster[grade] = []
end
