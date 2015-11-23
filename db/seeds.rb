# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



t1 = Tag.create(title: "Projects", image: "computer.jpg")
Project.create(project_link: "//www.google.com", name: "Travel App", image:"tour-guide.jpg", description:"It is a tour guide built using ruby on rails framework.It has different categories of destinations and the user can view description of a particular destination. The user can edit the title and description of the destination.",  tag_id: t1.id)
Project.create(project_link: "//www.google.com", name: "Threadly", image:"threadly.jpg", description: "Web-app built using Ruby on Rails that demonstrates database connectivity.The user can enter their thaughts and then view them later anytime.", tag_id: t1.id)
Project.create(project_link: "//www.google.com", name: "Innovation Cloud", image:"innovation-cloud.jpg" , description: "Web-app built using Ruby on Rails that demonstrates database connectivity.", tag_id: t1.id)

t2 = Tag.create(title: "Internships", image: "internships-abroad-programs.jpg")
Project.create(name: "Tata Consultancy Services",image:"tcs.jpg", description: "I worked under the supervision of Senior Storage Architect.I designed the front-end of Conformance Assurance Solution(CAS) using HTML-5, CSS-3, Bootsrap-3, Javascipt and J-Query. CAS is an internal project of TCS that ensures that the cloud vendor products conform with the CDMI(Cloud Data Management Interface) specification of SNIA(Storage Networking Industry Association).
	", tag_id: t2.id)
Project.create(name: "Xeeva, Inc.",image:"xeeva.jpg", description: "I worked under the supervision of Senior Testing Manager.I studied the buisness requirement specification documents thorougly and performed manual testing by creating test cases and test scenarios.", tag_id: t2.id)

