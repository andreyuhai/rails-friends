# Friend List Rails App

This is a Ruby on Rails web application created following the 4-hours long [YouTube tutorial](https://www.youtube.com/watch?v=fmyvWz5TUWg&ab_channel=freeCodeCamp.org) of John Elder.

- [Devise](https://github.com/heartcombo/devise) gem has been used for authentication.

# How to run

Clone the project.
```
$ git clone https://github.com/andreyuhai/rails-friends.git
```

Setup the DB
```
rails db:setup
```

Compile all the assets named in config.assets.precompile. Doing this due to issues [#1](https://stackoverflow.com/questions/58506351/webpacker-throws-application-css-not-found-in-manifest-json-in-rails-6-applica), [#2](https://github.com/rails/webpacker/issues/2071)
```
rake assets:precompile
```

Start the server
```
rails s
```
