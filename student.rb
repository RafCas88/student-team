class Student

  # attr_accessor(:student_name, :cohort_name, :student_to_talk, :students_favourite_programming_language)
# attr_accessor(:name, :cohort)
# ef initialize(input_student_name, input_cohort_name, input_student_to_talk, input_students_favourite_programming_language)
def initialize(input_name, input_cohort, input_student_to_talk)
  @name = input_name
  @cohort = input_cohort
  # @student_to_talk = input_student_to_talk
#   @students_favourite_programming_language = input_students_favourite_programming_language
# end
end

def get_name()
  return @name
end

def get_cohort()
  return @cohort
end

def set_name(new_name)
   @name = new_name
end

def set_cohort(new_cohort)
  @cohort = new_cohort
end

def get_student_to_talk()
  return "I can talk!"
end

def students_favourite_programming_language()
  return "I love Ruby"
end

end
