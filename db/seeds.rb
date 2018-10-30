User.create!([
  {name: "Damon Hopkins", email: "damon@hopkins-family.org", password: "password", password_confirmation: "password"}
])
AdminUser.create!([
  {email: "damon@hopkins-family.org", encrypted_password: "$2a$11$.m9MSE1yx8eqpfnT.MSaee7km.rc0EgkHo8v6ImpiWpFDv8DwpyvK", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil}
])
Style.create!([
  {home_id: 1, name: "Lux-Cover", sheet: "shared/lux", style: "shared/mycover"},
  {home_id: 2, name: "Cyborg Carousel", sheet: "shared/lux", style: "shared/carousel"},
  {home_id: 3, name: "Lux Pricing", sheet: "shared/lux", style: "shared/pricing"},
  {home_id: 4, name: "Album", sheet: "shared/lux", style: "shared/album"}
])
Page.create!([
  {user_id: 1, title: "My Portfolio", link: "Portfolio", content: "", heading: "Just a collection of my projects"},
  {user_id: 1, title: "About Adhoc Web Services", link: "About", content: "Just who I am and What I'm About", heading: "Building websites and software for 30 years"},
  {user_id: 1, title: "My Blog", link: "Blog", content: "Everyone wants a blog these days so here's mine", heading: "Just some random thoughts I happened to write down"}
])
Home.create!([
  {title: "Landing Page", description: "", content: "            <main role=\"main\" class=\"cover inner\">\r\n\t           <h1 class=\"cover-heading\">Campaign Landing Pages and mailing lists</h1>\r\n\t           <p class=\"lead\">for maximum impact in a simple clean design and product launched</p>\r\n\t           <p class=\"lead\">\r\n\t           <a href=\"/homes/5\" class=\"btn btn-md btn-secondary\" >Sign up</a><a href=\"/homes/5\" class=\"btn btn-sm btn-primary\" >see more designs</a>\r\n\t           </p>\r\n    \t   </main>"},
  {title: "Carousel", description: nil, content: "    <main role=\"main\">\r\n      <div id=\"myCarousel\" class=\"carousel slide\" data-ride=\"carousel\">\r\n        <ol class=\"carousel-indicators\">\r\n          <li data-target=\"#myCarousel\" data-slide-to=\"0\" class=\"active\"></li>\r\n          <li data-target=\"#myCarousel\" data-slide-to=\"1\"></li>\r\n          <li data-target=\"#myCarousel\" data-slide-to=\"2\"></li>\r\n        </ol>\r\n        <div class=\"carousel-inner\">\r\n          <div class=\"carousel-item active\">\r\n            <img class=\"first-slide\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"First slide\">\r\n            <div class=\"container\">\r\n              <div class=\"carousel-caption text-left\">\r\n                <h1>Just and example headline.</h1>\r\n                <p>grabs you attention tells you more about the carousel spinning or a call to action item.</p>\r\n                <p><a class=\"btn btn-lg btn-primary\" href=\"/contact\" role=\"button\">Contact me today and get started</a></p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n          <div class=\"carousel-item\">\r\n            <img class=\"second-slide\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"Second slide\">\r\n            <div class=\"container\">\r\n              <div class=\"carousel-caption\">\r\n                <h1>Just another example headline.</h1>\r\n                <p>maybe a link out to a different section all together.</p>\r\n                <p><a class=\"btn btn-lg btn-primary\" href=\"/homes/6\" role=\"button\">See More Pages and Themes</a></p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n          <div class=\"carousel-item\">\r\n            <img class=\"third-slide\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"Third slide\">\r\n            <div class=\"container\">\r\n              <div class=\"carousel-caption text-right\">\r\n                <h1>One more for good measure.</h1>\r\n                <p>Cras justo odio, dapibus ac facilisis in, egestas eget quam. Donec id elit non mi porta gravida at eget metus. Nullam id dolor id nibh ultricies vehicula ut id elit.</p>\r\n                <p><a class=\"btn btn-lg btn-primary\" href=\"#\" role=\"button\">Browse gallery</a></p>\r\n              </div>\r\n            </div>\r\n          </div>\r\n        </div>\r\n        <a class=\"carousel-control-prev\" href=\"#myCarousel\" role=\"button\" data-slide=\"prev\">\r\n          <span class=\"carousel-control-prev-icon\" aria-hidden=\"true\"></span>\r\n          <span class=\"sr-only\">Previous</span>\r\n        </a>\r\n        <a class=\"carousel-control-next\" href=\"#myCarousel\" role=\"button\" data-slide=\"next\">\r\n          <span class=\"carousel-control-next-icon\" aria-hidden=\"true\"></span>\r\n          <span class=\"sr-only\">Next</span>\r\n        </a>\r\n      </div>\r\n\r\n\r\n      <!-- Marketing messaging and featurettes\r\n      ================================================== -->\r\n      <!-- Wrap the rest of the page in another container to center all the content. -->\r\n\r\n      <div class=\"container marketing\">\r\n\r\n        <!-- Three columns of text below the carousel -->\r\n        <div class=\"row\">\r\n          <div class=\"col-lg-4\">\r\n            <img class=\"rounded-circle\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"Generic placeholder image\" width=\"140\" height=\"140\">\r\n            <h2>Heading</h2>\r\n            <p>Donec sed odio dui. Etiam porta sem malesuada magna mollis euismod. Nullam id dolor id nibh ultricies vehicula ut id elit. Morbi leo risus, porta ac consectetur ac, vestibulum at eros. Praesent commodo cursus magna.</p>\r\n            <p><a class=\"btn btn-secondary\" href=\"#\" role=\"button\">View details &raquo;</a></p>\r\n          </div><!-- /.col-lg-4 -->\r\n          <div class=\"col-lg-4\">\r\n            <img class=\"rounded-circle\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"Generic placeholder image\" width=\"140\" height=\"140\">\r\n            <h2>Heading</h2>\r\n            <p>Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit. Cras mattis consectetur purus sit amet fermentum. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh.</p>\r\n            <p><a class=\"btn btn-secondary\" href=\"#\" role=\"button\">View details &raquo;</a></p>\r\n          </div><!-- /.col-lg-4 -->\r\n          <div class=\"col-lg-4\">\r\n            <img class=\"rounded-circle\" src=\"data:image/gif;base64,R0lGODlhAQABAIAAAHd3dwAAACH5BAAAAAAALAAAAAABAAEAAAICRAEAOw==\" alt=\"Generic placeholder image\" width=\"140\" height=\"140\">\r\n            <h2>Heading</h2>\r\n            <p>Donec sed odio dui. Cras justo odio, dapibus ac facilisis in, egestas eget quam. Vestibulum id ligula porta felis euismod semper. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus.</p>\r\n            <p><a class=\"btn btn-secondary\" href=\"#\" role=\"button\">View details &raquo;</a></p>\r\n          </div><!-- /.col-lg-4 -->\r\n        </div><!-- /.row -->\r\n\r\n\r\n        <!-- START THE FEATURETTES -->\r\n\r\n        <hr class=\"featurette-divider\">\r\n\r\n        <div class=\"row featurette\">\r\n          <div class=\"col-md-7\">\r\n            <h2 class=\"featurette-heading\">First featurette heading. <span class=\"text-muted\">It'll blow your mind.</span></h2>\r\n            <p class=\"lead\">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>\r\n          </div>\r\n          <div class=\"col-md-5\">\r\n            <img class=\"featurette-image img-fluid mx-auto\" data-src=\"holder.js/500x500/auto\" alt=\"Generic placeholder image\">\r\n          </div>\r\n        </div>\r\n\r\n        <hr class=\"featurette-divider\">\r\n\r\n        <div class=\"row featurette\">\r\n          <div class=\"col-md-7 order-md-2\">\r\n            <h2 class=\"featurette-heading\">Oh yeah, it's that good. <span class=\"text-muted\">See for yourself.</span></h2>\r\n            <p class=\"lead\">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>\r\n          </div>\r\n          <div class=\"col-md-5 order-md-1\">\r\n            <img class=\"featurette-image img-fluid mx-auto\" data-src=\"holder.js/500x500/auto\" alt=\"Generic placeholder image\">\r\n          </div>\r\n        </div>\r\n\r\n        <hr class=\"featurette-divider\">\r\n\r\n        <div class=\"row featurette\">\r\n          <div class=\"col-md-7\">\r\n            <h2 class=\"featurette-heading\">And lastly, this one. <span class=\"text-muted\">Checkmate.</span></h2>\r\n            <p class=\"lead\">Donec ullamcorper nulla non metus auctor fringilla. Vestibulum id ligula porta felis euismod semper. Praesent commodo cursus magna, vel scelerisque nisl consectetur. Fusce dapibus, tellus ac cursus commodo.</p>\r\n          </div>\r\n          <div class=\"col-md-5\">\r\n            <img class=\"featurette-image img-fluid mx-auto\" data-src=\"holder.js/500x500/auto\" alt=\"Generic placeholder image\">\r\n          </div>\r\n        </div>\r\n\r\n        <hr class=\"featurette-divider\">\r\n\r\n        <!-- /END THE FEATURETTES -->\r\n\r\n      </div><!-- /.container -->\r\n    </main>\r\n"},
  {title: "Pricing", description: nil, content: "<main class=\"row-xs-auto m-auto\">\r\n    <div class=\"col-xs-auto m-auto card-deck mb-3 text-center\">\r\n        <div class=\"card mb-4 shadow-sm\">\r\n          <div class=\"card-header\">\r\n            <h4 class=\"my-0 font-weight-normal\">Business Site</h4>\r\n          </div>\r\n          <div class=\"card-body\">\r\n            <h1 class=\"card-title pricing-card-title\">$250 +<small class=\"text-muted\">extras</h1>\r\n            <ul class=\"list-unstyled mt-3 mb-4\">\r\n              <li>Custom Design</li>\r\n              <li>Blogs Mailing Lists, Articles and More</li>\r\n              <li>Cloud Storage and low-cost hosting options available</li>\r\n              <li>Backend Management or Administration</li>\r\n            </ul>\r\n            <a href=\"/contact\"><button type=\"button\" class=\"btn btn-lg btn-block btn-secondary\">Sign up today</button></a>\r\n          </div>\r\n        </div>\r\n        <div class=\"card mb-4 shadow-sm\">\r\n          <div class=\"card-header\">\r\n            <h4 class=\"my-0 font-weight-normal\">Business E-Commerce Site</h4>\r\n          </div>\r\n          <div class=\"card-body\">\r\n            <h1 class=\"card-title pricing-card-title\">$500 +<small class=\"text-muted\">extras</small></h1>\r\n            <ul class=\"list-unstyled mt-3 mb-4\">\r\n              <li>Business Site with Launch Plan</li>\r\n              <li>User Management and Profiles</li>\r\n              <li>Secure Payment Processing</li>\r\n              <li>Help Center</li>\r\n            </ul>\r\n            <a href=\"/contact\"><button type=\"button\" class=\"btn btn-lg btn-block btn-outline-primary\">Get started</button></a>\r\n          </div>\r\n        </div>\r\n        <div class=\"card mb-4 shadow-sm\">\r\n          <div class=\"card-header\">\r\n            <h4 class=\"my-0 font-weight-normal\">Enterprise Level</h4>\r\n          </div>\r\n          <div class=\"card-body\">\r\n            <h1 class=\"card-title pricing-card-title\">$Call <small class=\"text-muted\"></small></h1>\r\n            <ul class=\"list-unstyled mt-3 mb-4\">\r\n              <li>Fully Customized Site</li>\r\n              <li>Custom Business Operations</li>\r\n              <li>Booking, Billing, Media Processing Options</li>\r\n            </ul>\r\n            <a href=\"/contact\" ><button type=\"button\" class=\"btn btn-lg btn-block btn-secondary\">Contact</button></a>\r\n          </div>\r\n        </div>\r\n      </div>\r\n</div>\r\n</main>"}
])
Service.create!([
  {name: "Carousel Images"}
])
