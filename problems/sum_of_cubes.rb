def sum_of_cubes(a, b)
  answer = 0
  (a..b).each {|number| answer += number**3}
  return answer
end
