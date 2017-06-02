def measure(iterator = 1)
  start_time = Time.now

  iterator.times do
    yield
  end

  final_time = Time.now

  (final_time - start_time) / iterator
end
