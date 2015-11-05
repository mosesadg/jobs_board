# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Job.destroy_all


# video1 = Video.create(subject:"George Lopez", link_url:"https://www.youtube.com/embed/iPAjcdrbW3c", author:"Anand", date_created:"August 01, 2015", likes:12)

Job1 = Job.create(title: "Test Job", description: "This is description", company: "Microsoft", url: "http://www.google.com", category_id: 4)
# <Job id: 10, title: "Test Job", description: "This is description", company: "Microsoft", url: "http://www.google.com", category_id: 4>
