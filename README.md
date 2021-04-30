# README

This is a Rails API developed for a React Application found [here](https://github.com/josedguti/repo-frontend)

## Technologies Used
* **Ruby** -- v3.0.1
* **Rails** -- v6.1.3.1
* **PostgreSQL**  
* **Heroku**


## ERD
![ERD](https://i.imgur.com/DW35DH3.png) 
This first ERD was developed to reflect the primary relationship between a user's Shopping List (future referred to as a wishlist) and it's items.  

![ERD2](https://i.imgur.com/BTlYyDK.png)
This second ERD reflects the many-to-many relationship for our database in postgreSQL so that different wishlists can have the same items.

## Getting Started
After cloning this repository, run the command ```bundle install``` to fetch and install all necessary gems listed in **gemfile.rb** Next, initialize your database with ```rails db:create```. Then, run ```rails db:migrate``` to generate all necessary tables. You can use ```rails db:seed``` to seed the database with the information stored in **seeds.rb**.
