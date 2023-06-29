# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# require 'faker' 

Blog.destroy_all

 puts "seeding🌱 database"

 Blog.create(title: "Test Blog 1", content: "The Real Reason All Of the World’s Most Influential CEOs Drive Teslas That Have Vanity Plates With the Word “HUSTLE” On Them")
 Blog.create(title: "Test Blog 2", content: "7 Alternatives to Making Small Talk with the Coworker in the Urinal Next to You When You’re Just Trying to Pee and GTFO")
 Blog.create(title: "Test Blog 3", content: "12 Words You Can Insert into Any Sentence to Make it Sound Like You Know What You’re Talking About; The First One is “Utilize.”")
 Blog.create(title: "Test Blog 4", content: "17 Side Hustle Ideas for When You Want to Work So Much you Don’t Even Recognize Your Kids’ Faces When You Get Home at Night")
 Blog.create(title: "Test Blog 5", content: "I Read One Gary Vaynerchuk Article on LinkedIn and I Now I Sell 12-Year-Old Kids Fake Yeezys to Pay My Rent, Ask Me Anything")
 Blog.create(title: "Test Blog 6", content: "Here’s The Real Reason You Didn’t Get That Promotion You Wanted — It’s Because You’re Bad At Your Job")
 Blog.create(title: "Test Blog 7", content: "How to Get Up the Courage to Ask for That Raise You and Pretty Much All of Your Coworkers Know You Don’t Deserve")
 Blog.create(title: "Test Blog 8", content: "5 Swear Words That Can Really Make an Impression in a Job Interview if You Time it Just Right")
 Blog.create(title: "Test Blog 10", content: "Are We Living to Work or Working to Live? Watch Me Have an Emotional Breakdown in Real Time")

# 5.times do
#   Blog.create(
#       title: Faker::Lorem.sentence,
#       content: Faker::Lorem.paragraph(sentence_count: 4)
#   )
# end

puts "Seeding completed🌱"