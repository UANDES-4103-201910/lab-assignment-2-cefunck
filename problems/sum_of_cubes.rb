def sum_of_cubes(a, b)
  answer = 0
  for number in (a..b)
    answer += number**3
  end
  return answer
end
