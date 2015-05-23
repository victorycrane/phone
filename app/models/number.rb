class Number < ActiveRecord::Base
	validate :name, :presence => true
	validate :phone_number, :length => { is: 11}
end
