rails g scaffold Type type:string
rails g scaffold USStates name:string motto:string image:references
rails g scaffold Country name:string image:references
rails g scaffold Address type:references pobox:string street:string city:string state:refeences postalcode:string country:references extaddress:text
rails g scaffold Organization name:string address:references contact:references phone:string phone_type:string website:string image:references
rails g scaffold GoogleUser NamePrefix:string ShortName:string FirstName:string MiddleName:string LastName:string NameSuffix:string Initials:string Nickname:string Address:references email:string email_type:references phone:string phone_type:references organization:references website:references avatar:references
