def my_each(salutations) # put argument(s) here
  i = 0
  while i < salutations.length
    yield(salutations[i])
    i += 1
  end
  salutations
end
