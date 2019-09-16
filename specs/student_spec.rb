require("minitest/autorun")
require("minitest/rg")
require_relative("../student")

class TestStudent < MiniTest::Test

def test_get_name
  student = Student.new("Raffaele", "E34", " ")
  assert_equal("Raffaele", student.get_name())
end

def test_get_cohort
  student = Student.new("Raffaele", "E34", " ")
  assert_equal("E34", student.get_cohort())
end
#
def test_set_name
  student = Student.new("Raffaele", "E34", " ")
  student.set_name("Laurie")
  assert_equal("Laurie", student.get_name())
end
#
def test_set_cohort
  student = Student.new("Raffaele", "E34", " ")
  student.set_cohort("E35")
  assert_equal("E35", student.get_cohort())
end

def test_get_student_to_talk
  student = Student.new("Raffaele", "E34", " ")
  assert_equal("I can talk!", student.get_student_to_talk())
end

def test_students_favourite_programming_language
  student = Student.new("Raffaele", "E34", " ")
  assert_equal("I love Ruby", student.students_favourite_programming_language())
end

end
