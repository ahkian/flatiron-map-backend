# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


turing = Room.create(name: "Turing")
kay = Room.create(name:"Kay")
babbage = Room.create(name:"Babbage")
phone_booth_1 = Room.create(name:"Phone Booth 1")
phone_booth_2 = Room.create(name:"Phone Booth 2")
phone_booth_3 = Room.create(name:"Phone Booth 3")
phone_booth_4 = Room.create(name:"Phone Booth 4")
phone_booth_5 = Room.create(name:"Phone Booth 5")
phone_booth_6 = Room.create(name:"Phone Booth 6")


Event.create(title:"End of Year Party", time:"2018-06-19T19:11:11.548Z", room_name:"Turing", room_id:1)
Event.create(title:"Boogie", time:"2018-06-20T19:11:11.548Z", room_name:"Turing", room_id:1)
Event.create(title:"Tri-Wizard Tournament", time:"2018-06-21T19:11:11.548Z", room_name:"Turing", room_id:1)
Event.create(title:"Schmooze with Booze", time:"2018-06-30T19:11:11.548Z", room_name:"Turing", room_id:1)

Event.create(title:"Oktober Fest", time:"2018-10-25T19:11:11.548Z", room_name:"Kay", room_id:2)
Event.create(title:"Test Grading", time:"2018-06-25T19:11:11.548Z", room_name:"Kay", room_id:2)
Event.create(title:"Community Lunch", time:"2018-06-24T12:11:11.548Z", room_name:"Kay", room_id:2)
Event.create(title:"Oktober Fest", time:"2018-10-25T19:11:11.548Z", room_name:"Kay", room_id:2)
