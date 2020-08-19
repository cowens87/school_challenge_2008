class School
  attr_reader :start_time, :hours, :student_names, :time
  def initialize(start_time, hours)
    @start_time = start_time
    @hours = hours
    @student_names = []
    @time = "#{@time}:00"
  end

  def hours_in_school_day
    @hours
  end

  def student_names
    @student_names
  end

  def add_student_name(name)
    @student_names.push(name)
  end

  # def end_time
  #   @time = @hours + @start_time
  # end

  def is_full_time?
    if @hours > 4 == true
    end
  end

end
