class Paymentdetail < ApplicationRecord
	belongs_to :payment
	belongs_to :menu, polymorphic: true
end
