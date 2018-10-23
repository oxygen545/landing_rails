AdminUser.create!([
  {email: "admin@example.com", password: "password", password_confirmation: "password" },
  {email: "damon@hopkins-family.org", password: "password", password_confirmation: "password" }
])
User.create!([
  {name: "Damon Hopkins", email: "damon@hopkins-family.org"}
])
Home.create!([
  {title: "Home", description:"placeholder", content: "content" }
])
Page.create!([
  {user_id: 1, title: "FMN Natural Apothecary", link: "About", content: "Who we are and what we do goes in here so there's a lot of text to be written", heading: "About Us"},
  {user_id: 1, title: "FMN News and Information", link: "News", content: "Latest information is contained in this section. Please feel free to read comment and enjoy.", heading: "Current up to the minute news"}
])
Subpage.create!([
  {user_id: 1, page_id: 1, title: "All About us", link: "Who We Are", content: "well the content will tell about how awesome we all are of course.", heading: "and what makes us tick"},
  {user_id: 1, page_id: 1, title: "Grand Opening Sale", link: "Grand Opening Sale", content: "this ise where all the goodies go..", heading: "Welcome to our new store"},
  {user_id: 1, page_id: 2, title: "FMN Website Information", link: "Website Development", content: "website related information", heading: "Coming Soon"}
])
Article.create!([
  {user_id: 1, subpage_id: 1, title: "Policies", link: "Policies", content: "we have a lot of policies and stuff", heading: "Current Policies"},
  {user_id: 1, subpage_id: 1, title: "Information", link: "Infomation", content: "we have a lot of policies and stuff", heading: "Current Policies"},
  {user_id: 1, subpage_id: 2, title: "Website Style Changes", link: "Web Theme", content: "I installed this cool theme and now and got it working!", heading: "Cyborg Theme"},
  {user_id: 1, subpage_id: 2, title: "Cloud Storage Connection", link: "Cloud Storage", content: "Got everything working.. Apparently the hosting service needs either the json key file for google authetication or the contents of that file stored in 3 environment variables. All this is boring and not very relevant to the content found on this site but as I develop and flesh out the features here I will need to have some content to work with.", heading: "GCS and the Heroku Environment"}
])
