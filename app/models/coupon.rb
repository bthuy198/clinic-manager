class Coupon < ApplicationRecord
	has_many :paymentdetails, as: :menu
end
