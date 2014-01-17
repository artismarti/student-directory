student_count = 7

students = [
	{:name => "Olivia Dunham", :cohort => :january},
	{:name => "Buffy Summers", :cohort => :january},
	{:name => "Veronica Mars", :cohort => :january},
	{:name => "Arya Stark", :cohort => :january},
	{:name => "Cordelia Chase", :cohort => :january},
	{:name => "Anya Jenkins", :cohort => :january},
	{:name => "Arti Mathanda", :cohort => :january},
]

def print_header
	puts "The students of my cohort at Atlas:"
	puts "-----------------------"
end

def print(students)
	students.each do |student|
		puts "#{student[:name]} (#{student[:cohort]} cohort)"
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} kick-ass students!"
end

print_header
print(students)
print_footer(students)