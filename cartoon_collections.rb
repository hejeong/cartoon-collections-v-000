def roll_call_dwarves(array)
  count = 1
  array.each do |dwarf|
    puts "#{count}. #{dwarf}"
    count += 1
  end
end

def summon_captain_planet(calls)
  calls.collect do |summon|
    new_summon = summon.capitalize
    "#{new_summon}!"
  end
end

def long_planeteer_calls(calls)
  collection = calls.collect do |call|
    if call.length > 4
      true
    else 
      false
    end
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
