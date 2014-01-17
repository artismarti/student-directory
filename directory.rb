student_count = 7

students = ["Olivia Dunham", "Buffy Summers", "Veronica Mars", "Arya Stark", "Cordelia Chase", "Anya Jenkins", "Arti Mathanda"]

students.each do |students|
	puts students
end

def print_header
	puts "The students of my cohort at Atlas:"
	puts "-----------------------"
end

def print(names)
	names.each do |name|
		puts name
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} kick-ass students!"
end

print_header
print(students)
print_footer(students)