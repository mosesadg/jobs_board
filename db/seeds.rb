# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Job.destroy_all
Category.destroy_all


# video1 = Video.create(subject:"George Lopez", link_url:"https://www.youtube.com/embed/iPAjcdrbW3c", author:"Anand", date_created:"August 01, 2015", likes:12)
Cat1 = Category.create(name: "Full Time")
Cat2 = Category.create(name: "Part Time")
Cat3 = Category.create(name: "Freelance")
Cat4 = Category.create(name: "Consulting")

Job1 = Job.create(title: "Test Job", description: "This is description", company: "Microsoft", url: "http://www.google.com", category: Cat1)
Job2 = Job.create(title: "Test Job", description: "This is description", company: "Facebook", url: "http://www.google.com", category: Cat2)
Job3 = Job.create(title: "Test Job", description: "This is description", company: "Amazon", url: "http://www.google.com", category: Cat3)
Job4 = Job.create(title: "Test Job", description: "This is description", company: "Google", url: "http://www.google.com", category: Cat4)
# <Job id: 10, title: "Test Job", description: "This is description", company: "Microsoft", url: "http://www.google.com", category_id: 4>
