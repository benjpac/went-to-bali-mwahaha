# Refactoring an E-Commerce Site

#### Created by Ben Metzger

## Description

Refactored E-commerce site to use AJAX. Uses `bcrypt` and `materialize`. 

Original github can be found here: https://github.com/epicodus-lessons/went-to-bali-mwahaha

## Prereqs

* Rails
* PostgreSQL

## Setup

1) Clone repo
2) Run bundle within project directory. Install missing gems if prompted
3) Run "rake db:setup"
4) Run "rails s" to start the server, then navigate to localhost:3000
5) Sign In using "admin@admin.com" / "password" for admin priviledges, or user@user.com / password for user priviledges. Alternatively, you can create your own user account

## Technologies Used

* Ruby / Rails
* PostgreSQL

## Refactored Code

* Users can add products to their shopping cart from the index page with AJAX. The item should be added to the shopping cart and the number of items in the cart (shown in the navbar) should update.
* Users can click on a product and show/hide the product detail using AJAX. The product detail should include an image (either Paperclip or an image link), the description, and any other fields you choose to add.
* Users can remove items from the shopping cart without a page reload. The "delete" link should result in the item being removed from the shopping cart and the total price being updated.


### License

MIT