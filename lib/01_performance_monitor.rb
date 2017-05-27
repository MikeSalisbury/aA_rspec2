def measure(iteration = 1)
  t1 = Time.now
  iteration.times do
    yield
  end
  t2 = Time.now
  (t2 - t1)/iteration
end
