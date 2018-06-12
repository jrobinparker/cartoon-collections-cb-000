def roll_call_dwarves(dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"])
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  summoned_planeteers = [] 
  planeteer_calls.collect do |planeteer|
    planeteer = planeteer.capitalize + "!"
    summoned_planeteers << planeteer
  end 
  return summoned_planeteers
end

def long_planeteer_calls(planeteer_calls = ["earth", "wind", "fire", "water", "heart"])
  planeteer_calls.select do |planeteer|
    if planeteer.length < 4
      return true 
    else 
      return false
    end
  end
end

def find_the_cheese(soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"])
  soup.detect do |soup|
    if soup = "cheddar"
      return "cheddar"
    else 
      return nil
    end
  end
end
