class Book < ActiveRecord::Base
  attr_accessible :ISBN, :author, :comment, :interview, :name, :pages, :price, :year
end
