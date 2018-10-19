AdminUser.create!([
  {email: 'admin@example.com', password: 'password', password_confirmation: 'password'}
])
User.create!([
  {name: "Damon Hopkins", email: "damon@hopkins-family.org"}
])
Page.create!([
  {user_id: 1, title: "FMN Natural Apothocary", link: "About", content: "Who we are and what we do goes in here so there's a lot of text to be written", heading: "About Us"},
  {user_id: 1, title: "FMN News and Information", link: "News", content: "Latest information is contained in this section. Please feel free to read comment and enjoy.", heading: "Current up to the minute"}
])
Subpage.create!([
  {user_id: 1, page_id: 1, title: "All About us", link: "Who We Are", content: "well the content will tell about how awesome we all are of course.", heading: "and what makes us tick"},
  {user_id: 1, page_id: 2, title: "FMN Website Information", link: "Website Development", content: "website related information", heading: "Coming Soon"}
])
Webuser.create!([
  {name: "damon", email: "damon@hopkins-family.org"}
])
Article.create!([
  {user_id: 1, subpage_id: 1, title: "Policies and Information", link: "Policies", content: "we have a lot of policies and stuff", heading: "Current Policies"},
  {user_id: 1, subpage_id: 2, title: "Style Changes", link: "Theme", content: "I installed this cool theme and now to get it working", heading: "Default Bootswatch Theme"},
  {user_id: 1, subpage_id: 2, title: "Cloud Storage Connection", link: "Could Storage", content: "Been working on the styling so I haven't messed with storing images just yet", heading: "GCS Headaches"}
])
