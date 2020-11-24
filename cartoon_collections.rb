def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1){|name, index| puts "#{index}. #{name}"}
end

def summon_captain_planet(summon)
  summon.map{|shouts| "#{shouts.capitalize}!"}
end

def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types each do |cheese|
    if find_the_cheese.include?(cheese)
      find_the_cheese.find{|snacks| "#{snacks}" == "#{cheese}"}
    end
  end
end
