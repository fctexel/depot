# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
Product.delete_all

Product.create(:title => 'TV', :description => 'All 3D', :price => '599.99', :image_url => '/images/tv.jpg')
Product.create(:title => 'Laptop', :description => 'Macbook Air', :price => '1199.00', :image_url => '/images/laptop.jpg')
Product.create(:title => 'DVD recorder', :description => 'Blue Ray', :price => '450.00', :image_url => '/images/dvd.jpg')