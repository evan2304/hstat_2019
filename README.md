# HSTAT 2019

### Description

This is a repo for the HSTAT students visiting Stash! We're building a small Sinatra app that handles requests to [create, read, update, and delete](https://en.wikipedia.org/wiki/Create,_read,_update_and_delete) records. You'll hear people refer to this as "CRUD".

### Persistence

We'll be working with an app that helps us save data. This is a fundamental part of building any application that needs to store the state of the objects within that domain. The objects we'll be working with are "Players" of a fictional game.

### Databases

Engineers have a large number of databases available to store data. Today, we'll be using [SQLite](https://www.sqlite.org/index.html), which is a small, fast relational database. Other databases you could use when building an application are MySQL, PostgreSQL, and MongoDB.

### ORM

ORM stands for "Object-Relational Mapping". We'll be using an ORM called [ActiveRecord](https://guides.rubyonrails.org/active_record_basics.html). ActiveRecord is normally a part of the Rails framework, but since Rails is modular, we can use it in other types of Ruby applications.

ActiveRecord has a pretty sweet [query interface](https://guides.rubyonrails.org/active_record_querying.html) that we'll explore.

### Sinatra

To handle the HTTP requests and rendering of data, we'll be using [Sinatra](http://sinatrarb.com/). Sinatra is a DSL for creating Ruby web apps and is pretty lightweight. There's less "magic" than in Rails, so it means you have to do more, but that's part of the fun sometimes!