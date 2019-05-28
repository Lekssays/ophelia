# ophelia

A YouTube Clone using Ruby on Rails 

## Description
Ophelia is a video sharing platform built using Ruby on Rails. It provides the basic functionalities of YouTube such as uploading a video, liking a video, commnting on a video, and checking the views for a video.

It has four models:
- Video:
  - Upload Video
  - Edit Video
  - Delete Video
  - View a Video
- User:
  - Create user (Sign in)
  - Delete user
  - Update information for user
  - Login
  - Sign out
- Comment:
  - Create a comment
  - Delete a comment
  - View a comment
- Like:
  - Like a video
  - Dislike a video
  
  ## Deployment
  The platform was built using: RoR as a web framework, MySQL as DBMS, bulma as a CSS framework.
  In order to deploy the application, please follow these steps after making sure that Ruby, Rails, and MySQL are installed:
  - `git clone https://github.com/Lekssays/ophelia.git`
  - `cd ophelia`
  - `bundle install`
  - `rake db:create`
  - `rake db:migrate`
  
  ## Screenshots
  - Main page:
  ![](https://i.imgur.com/E4b9OTg.png)
  - Discover page:
  ![](https://i.imgur.com/uyivO7k.png)
  - Video page
  ![](https://i.imgur.com/PzORHsi.png)
  - Edit profile page
  ![](https://i.imgur.com/ElAkdt2.png)
  - Upload video page
  ![](https://i.imgur.com/6fNqcrb.png)
  - Comment field
  ![](https://i.imgur.com/bdfvSz9.png)
  
  ## Collaboration and Security
  Please feel free to submit issues and PRs in case of any security issue.
