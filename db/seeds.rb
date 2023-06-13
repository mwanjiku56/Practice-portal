# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Owner.create(name: "Martha",  email: "user@google.com", password: "sinaUbaya")
Owner.create(name: "joy",  email: "user1@google.com", password: "sinaUBaya")
Owner.create(name: "Mercy",  email: "user2@google.com", password: "siNaUbaya")
Owner.create(name: "Melissa",  email: "user3@google.com", password: "sinaUbaYa")
Owner.create(name: "Melvin",  email: "user4@google.com", password: "sinaUbAya")


Organization.create( name: "Mermac",location_id: 1,state_id: 1,currency_id: 1,language_id: 1,time-zone_id: 1, owner_id: 1)
Organization.create( name: "Nanimas",location_id: 2,state_id: 2,currency_id: 2,language_id: 2,time-zone_id: 2, owner_id: 2)
Organization.create( name: "Auckland",location_id: 3,state_id: 3,currency_id: 3,language_id: 3,time-zone_id: 3, owner_id: 3)
Organization.create( name: "Mulland",location_id: 4,state_id: 4,currency_id: 4,language_id: 4,time-zone_id: 4, owner_id: 4)
Organization.create( name: "Nithens",location_id: 5,state_id: 5,currency_id: 5,language_id: 5,time-zone_id: 5, owner_id: 5)

State.create(name: "Nairobi")
State.create(name: "Nakuru")
State.create(name: "Nyeri")
State.create(name: "Kakamega")
State.create(name: "Kisumu")

Currency.create(name: "Americandollar")
Currency.create(name: "euro")
Currency.create(name: "British Pound")
Currency.create(name: "Swiss Franc")
Currency.create(name: "Canadian dollar")


Language.create(name: "English")
Language.create(name: "Kiswahili")
Language.create(name: "Spanish")
Language.create(name: "French")
Language.create(name: "Kikuyu")

Time_zone.create(name: "GMT+3")
Time_zone.create(name: "EAT")
Time_zone.create(name: "UTC+1")
Time_zone.create(name: "UTC+10")
Time_zone.create(name: "UTC-3")