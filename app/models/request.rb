class Request < ActiveRecord::Base
   attr_accessible :productname, :description, :quantity, :maxprice, :location, :deadline, :pic_id, :user_id

end
