class School
  attr_reader :start_time, :hours
  def initialize(start_time, hours)
    @start_time = start_time
    @hours = hours
  end

  def hours_in_school_day
    @hours
  end

  def student_names
    student_names = []
  end

end
