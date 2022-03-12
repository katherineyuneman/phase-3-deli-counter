

# def line(people_in_line)
#     if people_in_line == []
#         puts "The line is currently empty."
#     else
#         sentence = "The line is currently:"
#         people_in_line.each.with_index(1) do |person, index|
#             sentence << " #{index}. #{person}"
#         end
#         puts sentence
#     end
# end

# or 

def line(people_in_line)
    if people_in_line.empty?
        puts "The line is currently empty."
    else
        people = people_in_line.map.with_index(1) do |person, index|
            "#{index}. #{person}"
        end
        puts "The line is currently: " + people.join(" ")
    end
end

# def take_a_number(people_in_line, new_person_string)
#     people_in_line << new_person_string
#    puts "Welcome, #{new_person_string}. You are number #{people_in_line.length} in line."
# end
# or

def take_a_number(people_in_line, new_person_string)
   puts "Welcome, #{new_person_string}. You are number #{people_in_line.push(new_person_string).length} in line."
end

def now_serving(people_in_line)
    puts people_in_line.empty? ? "There is nobody waiting to be served!" : "Currently serving #{people_in_line.shift}."
end