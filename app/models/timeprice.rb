class Timeprice < ApplicationRecord
	has_many :paymentdetails, as: :menu
end
