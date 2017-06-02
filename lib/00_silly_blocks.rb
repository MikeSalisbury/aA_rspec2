def reverser
  yield.split(" ").map {|word| word.reverse }.join(" ")
end

def adder(n=1)
  yield + n
end

def repeater(n = 0)
  return yield if n == 0
  n.times do
    yield
  end
end
