project_house = Project.create(title: "Green Houzz", img_url: "http://mbtshoesaleinc.com/wp-content/uploads/2018/08/fancy-drawing-house-blueprints-13-photos-draw-modern-mansion-art-gallery-houses-blueprint-stock-vector-illustration-background-dream-plans-open-plan-designs-haus-design-nice-living-rooms-home-900x782.jpg", description: "Using sustainable building materials is the first step in ensuring IAQ by minimizing or eliminating materials that contribute toxins and allergens to the air. Water efficiency can mean collecting rainwater and reusing graywater, such as dishwasher, laundry, and sink run-off (not toilet water). Or it can mean simple measures like installing low-flow shower heads and toilets. Be aware of your local natural resources and use them. For example, homeowners in the Pacific Northwest can use locally sourced lumber. People in New England can find plentiful sources of natural stone there.", start_date: "9/20/2018", end_date: "5/31/2018", max_member: 10)

project_art = Project.create(title: "Feel The Paint", img_url: "https://images.pexels.com/photos/8614/painting-black-paint-roller.jpg", description: "Come see what painting is all about! We don't use any tools, feel the paint through your hands and feet. Feel The Paint has been going on for about 5 years now and the public response has been amazing. Come join us create the lifetime experience!", start_date: "9/5/2019", end_date: "9/8/2019", max_member: 7)

project_park = Project.create(title: "Let The Kids Play", img_url: "https://images.pexels.com/photos/133458/pexels-photo-133458.jpeg", description: "Help us build the community a playground where the kids can play safely and worry free. Looking for individuals who are well-versed in using power tools and assembling structures. Lunch will be provided and there will be a meeting on 10/5/18 to finalize building plans.", start_date: "10/10/18", end_date: "10/30/18", max_member: 15)

project_toy_drive = Project.create(title: "Toys Toys Toys", img_url: "https://images.pexels.com/photos/164854/pexels-photo-164854.jpeg", description: "Come join us to create an event this holiday season to make sure every kid gets a toy! Our annual toy drive needs some developers to create a website for display event information. Looking to build a team of seasoned developers proficient in JS and React", start_date: "12/1/18", end_date: "12/8/18", max_member: 4)

project_clean = Project.create(title: "Clean Up Regime", img_url: "https://images.pexels.com/photos/164854/pexels-photo-164854.jpeg", description: "Looks like it's that time again, the leaves are falling but they aren't going to remove themselves from the ground. The city workers have been busy rebuilding parts of the community after the recent Hurricane. Let's help them out this fall season by making sure the drains are clogged with the leaves! Looking for people of all age groups to come out one weekend to clean up the communnity.", start_date: "11/15/18", end_date: "11/17/18", max_member: 50)

project_magazine = Project.create(title: "Mags", img_url: "https://images.pexels.com/photos/6214/hands-people-woman-girl.jpg", description: "Looking for individuals who can build a website to help community artists build their portfolios. You don't have to be a developer to help out. Purely looking for creative minds to offer ideas and suggestions on content and build concepts for the website.", start_date: "1/2/19", end_date: "1/10/19", max_member: 15)

ruth = User.create(name: "Ruth", skill: "Carpentry, Mason, Plumbing", img_url: "https://i.pinimg.com/564x/ba/2c/82/ba2c829075657625f2a3843d812b015a.jpg", bio:"Worked in construction for the past 15 years. I enjoy carpentry work the most because it makes me one with nature.", availability: true)

allen = User.create(name: "Allen", skill: "Roofing and Dry-Wall", img_url: "https://pbs.twimg.com/media/Djh8fKzXgAAY_Zo.jpg", bio:"Went into the family construction business when I was 21. Learned all my skills from my father and also went to trade school.", availability: true)

emma = User.create(name: "Emma", skill: "Landscaping, Cement-Mixing, Painter", img_url: "https://cdn.mensagenscomamor.com/content/images/p000014491.jpg?v=1&w=400&h=225&c=1", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

traci = User.create(name: "Traci", skill: "Stylist and Graphic Designer", img_url: "https://cdn130.picsart.com/270139015056201.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

paul = User.create(name: "Paul", skill: "Creative Director", img_url: "https://i.pinimg.com/236x/16/ab/24/16ab246fd740d3cb3b059d5cb1276c5c.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

carmen = User.create(name: "Carmen", skill: "Community Organizer and Facilitator", img_url: "https://www.soycarmin.com/__export/1526102553071/sites/debate/img/2018/05/11/mujeres_orgullosas.jpg_1130588308.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

julian = User.create(name: "Julian", skill: "Javascript Developer", img_url: "https://static1.squarespace.com/static/5b1b07051aef1d5b1b0e37f7/t/5b1ecd75562fa7fc6d62e3bd/1528644320335/eduardo-dutra-614570-unsplash.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

nyasia = User.create(name: "Nyasia", skill: "Writer", img_url: "https://i.pinimg.com/236x/16/23/c9/1623c9d37b9f408e318308a277b84848.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

anthony = User.create(name: "Anthony", skill: "Musician (Drummer)", img_url: "https://www.cv-library.co.uk/career-advice/wp-content/uploads/2018/05/How-to-overcome-new-job-nerves.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

parker = User.create(name: "Parker", skill: "Backend Developer", img_url: "https://dvrs04bx77b2x.cloudfront.net/item/image/normal/d43edf82-416d-409c-ae57-6e497843f890.jpeg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

sam = User.create(name: "Sam", skill: "Fundraiser", img_url: "https://i.pinimg.com/236x/9b/01/f2/9b01f2d179374e6da8dda1ced1d59465.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

alex = User.create(name: "Alex", skill: "Enviormental Researcher", img_url: "https://irp-cdn.multiscreensite.com/md/unsplash/dms3rep/multi/mobile/photo-1514961129871-8cd8a0f1fa6b.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

julie = User.create(name: "Julie", skill: "Campaign Manager", img_url: "https://i2.wp.com/www.klaudiascorner.net/wp-content/uploads/2017/12/photo-1510227272981-87123e259b17.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

jade = User.create(name: "Jade", skill: "Graphic Designer", img_url: "https://i.pinimg.com/originals/fc/cd/d7/fccdd7b948360288c7280ecd91e9296f.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

houzz_team = Team.create(user_id: 1, project_id: 1)
houzz1_team = Team.create(user_id: 2, project_id: 1)
houzz2_team = Team.create(user_id: 3, project_id: 1)
