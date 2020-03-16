class Student

def initialize(student_name, cohort)
  @student_name = student_name
  @cohort = cohort
end

def student_name()
  return @student_name
end

def cohort()
  return @cohort
end

def update_name(name)
  @student_name = name
end

def update_cohort(new_cohort)
  @cohort = new_cohort
end

def student_favorite_language(language)
  return "I love" + " " + language
end
























end
