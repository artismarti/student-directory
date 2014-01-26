student_count = 7

students = [
	{:name => "Olivia Dunham", :cohort => :January},
	{:name => "Buffy Summers", :cohort => :January},
	{:name => "Veronica Mars", :cohort => :January},
	{:name => "Arya Stark", :cohort => :January},
	{:name => "Cordelia Chase", :cohort => :January},
	{:name => "Anya Jenkins", :cohort => :January},
	{:name => "Arti Mathanda", :cohort => :January},
]

def print_header
	puts "The students of my cohort at Atlas:"
	puts "-----------------------"
end

def print(students)
	students.each_with_index.map do |student, i|
		puts "#{student[:name]} (#{student[:cohort]} cohort)".center(70)
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
#		students << {:name => name, :cohort => :January}
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