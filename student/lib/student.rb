class Student
  def initialize(first_name, last_name, grades)
    @first_name = first_name
    @last_name = last_name
    @grades = grades
  end

  def first_name
    @first_name
  end

  def last_name
    @last_name
  end

  def full_name
    @full_name = "#{first_name} #{last_name}"
  end

  def grade_average
    @average = @grades.inject(0) { |sum, x| sum + x }.to_f / @grades.size
  end

  def letter_grade
    if @average >= 90
      'A'
    elsif @average >= 80
      'B'
    elsif @average >= 70
      'C'
    elsif @average >= 60
      'D'
    else
      'F'
    end
  end

  def passed?
    @average >= 60 ? true : false
  end

  def to_s
    puts "#{full_name}, #{letter_grade} (#{grade_average})"
  end
end
