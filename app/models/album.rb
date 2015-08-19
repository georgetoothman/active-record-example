class Album < ActiveRecord::Base
  # there are no initialize methods
  # no instance variables
  # if it maps to a column, you have a variable
  # no attr_accessors, if you want to add a column to the database, you have a new
  # getter and setter
  belongs_to :artist
  
end