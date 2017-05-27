def reverser
  yield.split(" ").map {|word| word.reverse}.join(" ")
end

def adder(a = 1)
  yield + a
end

def repeater(n=0)
  return yield if n == 0
  n.times {yield}
end
