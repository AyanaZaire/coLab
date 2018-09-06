project_house = Project.create(title: "Green Houzz", img_url: "http://mbtshoesaleinc.com/wp-content/uploads/2018/08/fancy-drawing-house-blueprints-13-photos-draw-modern-mansion-art-gallery-houses-blueprint-stock-vector-illustration-background-dream-plans-open-plan-designs-haus-design-nice-living-rooms-home-900x782.jpg", description: "Using sustainable building materials is the first step in ensuring IAQ by minimizing or eliminating materials that contribute toxins and allergens to the air. Water efficiency can mean collecting rainwater and reusing graywater, such as dishwasher, laundry, and sink run-off (not toilet water). Or it can mean simple measures like installing low-flow shower heads and toilets. Be aware of your local natural resources and use them. For example, homeowners in the Pacific Northwest can use locally sourced lumber. People in New England can find plentiful sources of natural stone there.", start_date: "9/20/2018", end_date: "5/31/2018", max_member: 10)

ruby = User.create(name: "Ruby", skill: "Carpentry, Mason, Plumbing", img_url: "./user_img/user2.jpg", bio:"Worked in construction for the past 15 years. I enjoy carpentry work the most because it makes me one with nature.", availability: true)

alvaro = User.create(name: "Alvaro", skill: "Roofing and Dry-Wall", img_url: "./user_img/user4.jpg", bio:"Went into the family construction business when I was 21. Learned all my skills from my father and also went to trade school.", availability: true)

emily = User.create(name: "Emily", skill: "Landscaping, Cement-Mixing, Painter", img_url: "./user_img/user16.jpg", bio: "Created my own business at the age of 25 after being an apprentice for a local home builder for 7 years. Mastered the craft of using a paint roller and shovel.", availability: false)

houzz_team = Team.create(user_id: 1, project_id: 1)
1houzz_team = Team.create(user_id: 2, project_id: 1)
2houzz_team = Team.create(user_id: 3, project_id: 1)
