# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create({name: "Adam"})
User.create({name: "Betty"})
User.create({name: "Carl"})
User.create({name: "Denise"})
User.create({name: "Eric"})
User.create({name: "Faye"})

ClassSession.create({name: "first one1", user_id: 1})
ClassSession.create({name: "first one2", user_id: 2})
ClassSession.create({name: "first one3", user_id: 3})


Activity.create({name: "yoga", class_session_id:1})
Activity.create({name: "yoga", class_session_id:2})
Activity.create({name: "yoga", class_session_id:3})


Teacher.create({name: "Willa", activity_id: 1})
Teacher.create({name: "Xavier", activity_id: 1})
Teacher.create({name: "Yves", activity_id: 2})
Teacher.create({name: "Zack", activity_id: 3})

puts "seeded"