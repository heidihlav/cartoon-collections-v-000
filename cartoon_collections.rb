def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
    puts "#{i} #{dwarf}"
  end
end

def summon_captain_planet(veggies)
  veggies.collect { |veg| veg.capitalize + "!" }
end

def long_planeteer_calls(calls_long)
  if calls_long.length > 4
    return true
  else
    false
  end
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if cheddar_cheese.include?(cheese_types)
    return cheddar_cheese[0]
  else
    nil
  end
end
