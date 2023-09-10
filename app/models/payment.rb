class Payment < ApplicationRecord
	has_many :paymentdetails
	belongs_to :customer
end
