class School
  attr_reader :start_time, :hours_in_school_day, :student_names
  def initialize(start_time, hours_in_school_day)
    @start_time = start_time
    @hours_in_school_day = hours_in_school_day
    @student_names = []
  end

    def add_student_name(student_name)
      @student_names << student_name
    end

      def end_time
      duration = @start_time.to_i + @hours_in_school_day.to_i 
      return duration.to_s
      end


end