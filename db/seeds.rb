10.times do |blog|
	Blog.create!(
		title: "My Blog Post #{blog}",
		body: "Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the"
	)
end	

puts "10 times Blog created"

5.times do |skill|
	Skill.create!(
		title: "Rails #{skill}",
		percent_utilized: 15
		)
end


puts "5 times Skill created"


9.times do |portfolio|
	Portfolio.create!(
	 title: "Portfolio title #{portfolio}",
     subtitle: "My great service",
     body: "Ruby on Rails, or Rails, is a server-side web application framework written in Ruby under the MIT License. Rails is a model–view–controller (MVC) ",
     main_image:  "https://via.placeholder.com/300x200",
     thumb_image: "https://via.placeholder.com/300x150"
		)
end

puts "9 times portfolio created"

