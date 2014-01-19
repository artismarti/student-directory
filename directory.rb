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
	students.each_with_index.map do |student, i|
		if student[:name].start_with?("A")
			puts "#{student[:name]} (#{student[:cohort]} cohort)"
		end
	end
end

def print_footer(students)
	puts "Overall, we have #{students.length} kick-ass students!"
end

#def input_students
#	p "Please enter the names of the students:"
#	puts "To finish, just hit return twice."
#	#create students array
#	students = []
#	#get user input
#	name = gets.chomp
#	while !name.empty? do
#		# add student hash to array
#		students << {:name => name, :cohort => :january}
#		puts "Now we have #{students.length} students."
#		name = gets.chomp
#	end
#	#return student array
#	students
#end

#students = input_students
print_header
print(students)
print_footer(students)