require 'date'

namespace :customer_data do
  desc "This is for description"
  task data: :registration_date do
    begin_date = Date.new(2019,1,1)
    end_date = Date.new(2023,1,1)
    
  end
end
