class Article < ActiveRecord::Base
	has_one :category
	has_many :photos

	scope :active, where('active = ?', true)
	scope :alphabetical, order('name')
end
