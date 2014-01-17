student_count = 7

students = [
	["Olivia Dunham", :january],
	["Buffy Summers", :january],
	["Veronica Mars", :january],
	["Arya Stark", :january],
	["Cordelia Chase", :january],
	["Anya Jenkins", :january],
	["Arti Mathanda", :january],
]

def print_header
	puts "The students of my cohort at Atlas:"
	puts "-----------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[0]} (#{student[1]} cohort)"
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} kick-ass students!"
end

print_header
print(students)
print_footer(students)