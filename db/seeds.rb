# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



t1 = Tag.create(title: "Projects", image: "computer.jpg")
Project.create(name: "Travel App", image:"tour-guide.jpg", description: "The beach of Ipanema is known for its elegant development and its social life.",  tag_id: t1.id)
Project.create(name: "Threadly", image:"threadly.jpg", description: "The western coastline contains the island's finest beaches.", tag_id: t1.id)
Project.create(name: "Innovation Cloud", image:"innovation-cloud.jpg" , description: "An elite destination famous for its white sand beaches", tag_id: t1.id)

t2 = Tag.create(title: "Internships", image: "internships-abroad-programs.jpg")
Project.create(name: "Tata Consultancy Services",image:"tcs.jpg", description: "Machu Picchu was built around 1450, at the height of the Inca Empire.", tag_id: t2.id)
Project.create(name: "Xeeva, Inc.",image:"xeeva.jpg", description: "The meeting place of the two houses of the Parliament of the United Kingdom.", tag_id: t2.id)

