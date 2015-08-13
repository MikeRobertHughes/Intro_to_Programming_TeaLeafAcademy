# ex1.rb


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank", "rob", "david"],
            aunts: ["mary", "sally", "susan"]
          }

new_arr = family.select do |k,v| 
            if (k == :brothers) || (k == :sisters)
              family[k]
            end
          end

new_arr = new_arr.values.flatten

p new_arr