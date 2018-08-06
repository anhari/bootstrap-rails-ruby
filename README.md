Ruby Rails Bootstrap Project
===
About this project
---

This is a basic web application that implements the "Handshake Bootstrap" spec specified for our 
interviews.  This stack is based off of [Ruby on Rails](https://rubyonrails.org/), the web framework
Handshake uses to build its web application.

The database this project uses is a SQLite database.  The database file is located in the db folder 
called `development.db`.  There exists one table called `alarms` that has two 
records, as described in the "Handshake Bootstrap" spec.  You can also run `rails db:setup` to set up
the same database file according to `db/schema.rb`.

Install Ruby on Rails
---
You will need to install the latest version of Rails in order to get this project running.  You can find
good instructions [here](https://guides.rubyonrails.org/getting_started.html).  On a Mac, you can simply run
`gem install rails`.

Download and setup the project
---
Once you clone this project, you can run `bin/bundle install` at the root level directory to install all
dependencies the project needs to run.  

Running the project
---
Once all dependencies are installed, you can just run `bin/rails server` to start the web server.  The output of
that command should look something like this:
```
=> Booting Puma
=> Rails 5.1.6 application starting in development
=> Run `rails server -h` for more startup options
Puma starting in single mode...
* Version 3.12.0 (ruby 2.4.1-p111), codename: Llamas in Pajamas
* Min threads: 5, max threads: 5
* Environment: development
* Listening on tcp://0.0.0.0:3000
Use Ctrl-C to stop
```

Once the server has started, go to http://localhost:3000 in your browser and you should see the application
from the "Handshake Bootstrap" spec.

Having trouble?
---
If you are having trouble getting this project set up, we encourage you to look at 
[this tutorial](https://guides.rubyonrails.org/index.html), which provides a good 
explanation of how to set up a basic Rails application the above commands are doing.  
If you are still having trouble getting the application up and running,
please email your recruiter and a Handshake engineer can help you troubleshoot what is going wrong.

What to do
====
During the Handshake interview process, we will ask you to modify this project to implement features and build out a fully
functioning web application.  We may also ask you to explain the code that you have written and/or explain how this 
web framework works, so please be sure to study the code in this project.  If you are not completely familiar with the 
Ruby on Rails framework, we recommend you read through the documentation and make sure you understand how to work with it.

You are free to modify this web stack to use any technologies you would like to use.