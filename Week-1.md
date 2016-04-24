EDGE Introduction to Backend Web Development: Week 1
===================================
#### Spring 2016
#### Stefan Lance

See https://www.railstutorial.org/book/beginning.

Concepts
-------------
Here's what we learned:

1. Briefly covered how users (_clients_) interact with web applications (websites, which live on _servers_).

2. Looked at how Rails and the Model View Controller (MVC) framework work on a high level.

3. Discussed _cloud computing_ and introduced Cloud 9 (https://c9.io).

After we talked about the concepts, we each made a Cloud 9 account and created a new workspace (project, or website), using the "Rails Tutorial" template. Then we entered these commands in the terminal (the rectangular box at the bottom of the page):

Commands
---------------

1. `ls` -- lists the files and folders that are in the folder (_directory_) you're currently in. (`ls` is short for "list.")

2. `cd` -- changes the directory you're currently in / moves us to a different directory. (`cd` stands for "change directory.") For example, if we're inside `~`, the home directory, and we type `cd Pictures`, we'll now be in the `~/Pictures` directory.

3. `gem install rails -v 4.2.2` -- installs Rails, which is a Ruby _gem_ (another word for package). The `-v 4.2.2` part specifies that we want to install version 4.2.2.

4. `rails new rails-tutorial` -- creates a new Rails project called "rails-tutorial." Now there should be a new folder in the current directory called `rails-tutorial`. If you type `cd rails-tutorial` and then `ls`, you'll see a list of all of the files and folders in our new project. (These should also be on the left side of the page, in the file browser.)

5. `rails server -p $PORT -b $IP` -- starts the Rails server. Don't worry about the `-p $PORT` and `-b $IP` parts for now. Now we should be able to see a vanilla Rails website at the URL `https://[project_name]-[your_username].c9users.io/`. Note that `[project_name]` is probably `rails-tutorial` (or `rails_tutorial`, depending on how you typed it).

Files Changed
-------------
1. `/app/controllers/application_controller.rb` -- the application controller file.

2. `/config/routes.rb` -- the routes file.

(Note: the `/` at the beginning of each of these file paths refers to the root directory of the Rails application, not of the Cloud 9 computer.)
