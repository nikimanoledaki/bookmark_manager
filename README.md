# Bookmark Manager

I built a web app that stores web bookmarks in a database during Week 4 of Makers Academy.

## Learning objectives

**Can you build a web app that uses a database?**

By the end of the week all developers can:

* Build a simple web app with a database (this pirmary goal breaks down into the two sub-goals below)
* Follow an effective debugging process for database applications
* Explain the basics of how databases work (e.g. tables, SQL, basic relationships)

### Main focuses for this week

- Agile and TDD
- Engineering and 'Dev Recipes'
- Databases
- Tooling

## User stories

```
As a user
So that I can access websites that I have saved
I'd like to see a list of bookmarks

As a user
So I can store bookmark data for later retrieval
I want to add a bookmark to Bookmark Manager

As a user
So I can remove my bookmark from Bookmark Manager
I want to delete a bookmark

As a user
So I can change a bookmark in Bookmark Manager
I want to update a bookmark
```

## Domain model

|   noun/class/object  |    verb/behavior/method     |
|-----------|---------------|
|  list of bookmarks  | Bookmark.all    |
|  new bookmark       | Bookmark.create |
|  delete bookmark    | Bookmark.delete |
|  update bookmark    | Bookmark.update |
|  find bookmark      | Bookmark.find   |

## How to create a database 
1. Connect to psql
```
  $ psql postgres
```
2. Create the database
```
  $ CREATE DATABASE bookmark_manager;
```
3. Connect to the database
```
  $ \c bookmark_manager;
```
4. Run the query we have saved in the file 01_create_bookmarks_table.sql
```
  $ 
```


## How to create a test database 
1. Connect to psql
```
  $ psql postgres
```
2. Create the test database
```
  $ CREATE DATABASE bookmark_manager;
```
3. Connect to the test database 
```
  $ \c bookmark_manager;
```
4. Run the query we have saved in the file 01_create_bookmarks_table.sql
```
  $ 
```

## Getting started
```
$ git clone https://github.com/nikimanoledaki/bookmark_manager.git
$ bundle install
```

## How to test
```
$ rspec
```
