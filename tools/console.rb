require_relative '../config/environment.rb'
require 'pry'

artist1 = Artist.new("Amy",2)
artist2 = Artist.new("John",3)
artist3 = Artist.new("Paul",4)

gallery1= Gallery.new("GOne", "London")
gallery2= Gallery.new("GTwo", "London")
gallery3= Gallery.new("GThree", "Dublin")

painting1=Painting.new("Pone", "£10")
painting2=Painting.new("PTwo", "£20")
painting3=Painting.new("PThree", "£30")


Pry.start
