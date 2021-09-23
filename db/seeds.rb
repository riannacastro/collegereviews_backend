# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
uh_manoa = College.create(name:"University of Manoa", mascot:"Vili the Warrior", location:"Honolulu, Hawaii");
nau = College.create(name:"Northern Arizona University", mascot:"Louie the Lumberjack", location:"Flagstaff, Arizona");
gcu = College.create(name:"Grand Canyon University", mascot:"Thunder the Antelope", location:"Phoenix, Arizona");
asu = College.create(name:"Arizona State University", mascot:"Sparky the Sun Devil", location:"Tempe, Arizona");
osu = College.create(name:"Oregon State University", mascot:"Benny the Beaver", location:"Corvallis, Oregon");

Review.create(name:"Kylie S", description: "I really like the campus here. It's very clean and well maintained.", college: nau);
Review.create(name:"Anastasia J", description: "The Professors are really encouraging and everyone here is welcoming!", college: osu);
Review.create(name:"Kathryn H", description: "I am majoring in Nursing. The classes are amazing and I enjoy coming to campus.", college: uh_manoa);
Review.create(name:"Adrian B", description: "This is my second year at UH Manoa. I love the amount of support the school provides. I get to go to the beach after class so that's cool too.", college: uh_manoa);
Review.create(name:"Stephanie M", description: "It is totally worth it going to ASU. I got my degree online thanks to their online program! Go Sun Devils!!", college: asu);
Review.create(name:"Valerie H", description: "The living areas are small but spacey with very adequate storage! While some of the living areas/buildings are a farther walk from classrooms, food stops are always available. The staff and student-faculty for living areas are kind and very helpful in working through any dorm issues/maintenance or being available for chatting. The classes are challenging but engaging with homework and studying recommendations.", college: gcu);
Review.create(name:"Angela S", description: "I am a single mother of three, working full-time, and attending college online at Grand Canyon University. They have a wonderful program for student's both on campus, and for those of us continuing their degrees while balancing other responsibilities.", college: gcu);
Review.create(name:"Alfanzo R", description: "My counselor is awesome to work with and very helpful. ", college: osu);