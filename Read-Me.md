# For devise 

rails generate devise:install


# paste in - config/environment/development.rb

config.action_mailer.default_url_options = { host: 'localhost', port: 3000 }

# routes
# landing page
root to: 'main#home'

# views/application.html.erb
<!-- #devise -->
<!-- <p class="notice" id="green"><%= notice %></p> -->
<!-- <p class="alert" id="red"><%= alert %></p> -->

# to setup the User devise environment
rails g devise User

# for user file views
rails g devise:views User