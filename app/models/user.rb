# == Schema Information
#
# Table name: users
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  email          :string(255)
#  avatar         :string(255)
#  stripe_card_id :integer
#  created_at     :datetime
#  updated_at     :datetime
#

class User < ActiveRecord::Base
  has_many :orders
  has_many :reviews
end