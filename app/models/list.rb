# == Schema Information
#
# Table name: lists
#
#  id           :integer          not null, primary key
#  product_name :string(255)
#  link         :string(255)
#  cost         :decimal(, )
#  created_at   :datetime         not null
#  updated_at   :datetime         not null
#

class List < ActiveRecord::Base
  attr_accessible :cost, :link, :product_name
end
