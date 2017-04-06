class Checkout < ActiveRecord::Base
  belongs_to :book
  belongs_to :reader

  # validates :patron, presence: true
end
