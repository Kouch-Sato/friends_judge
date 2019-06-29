# == Schema Information
#
# Table name: books
#
#  id      :bigint           not null, primary key
#  user_id :integer
#

class Book < ApplicationRecord
  belongs_to :user
  has_many :reviews
end
