# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

duncan = Student.create(first_name: "Duncan", last_name: "Uruchima")
stephanie = Student.create(first_name: "Stephanie", last_name: "Reis", active: true)
alba = Student.create(first_name: "Alba", last_name: "King")
peter = Student.create(first_name: "Peter", last_name: "Uruchima", active: true)
