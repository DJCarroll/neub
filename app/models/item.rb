class Item < ActiveRecord::Base
	
	attr_accessible :title, :category, :location, :price, :date, :rating, :condition, :seller, :description

	validates :title,	:presence => true,
						:length => {:minimum => 5}
	validates :category,	:presence => true
	validates :location,	:presence => true
	validates :price,	:presence => true
	validates :date,	:presence => true
	validates :rating,	:presence => true
	validates :condition,	:presence => true
	validates :seller,	:presence => true
	validates :description,	:presence => true,
							:length => {:minimum => 5}


end
