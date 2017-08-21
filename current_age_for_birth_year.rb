def current_age_for_birth_year(year)
  age_of_person = Time.now.year - year
  return age_of_person
end
current_age_for_birth_year(19)