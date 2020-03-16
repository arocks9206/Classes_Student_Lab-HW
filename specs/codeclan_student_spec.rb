require("minitest/autorun")
require("minitest/reporters")
require_relative("../codeclan_student")
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new()

class TestStudent < Minitest::Test

def setup()
  @student = Student.new("Alex", "G18")
end

def test_student_name()
  assert_equal("Alex", @student.student_name())
end

def test_cohort()
  assert_equal("G18", @student.cohort())
end

def test_update_name()
  @student.update_name("Liz")
  assert_equal("Liz", @student.student_name())
end

def test_update_cohort()
  @student.update_cohort("G19")
  assert_equal("G19", @student.cohort())
end

def test_student_favorite_language()
  @language = @student.student_favorite_language("Ruby")
  assert_equal("I love Ruby", @student.student_favorite_language("Ruby"))
end





















end
