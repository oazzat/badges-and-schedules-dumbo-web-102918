def badge_maker (name)
  return "Hello, my name is #{name}."
end
  
def batch_badge_creator (array)
  array.each do |nam|
    badge_maker(nam)
  end
end

