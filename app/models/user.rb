class User < ApplicationRecord
  validates :first_name,:last_name,:contact_no,:address,:age,:sex,:nationality,:country,:city,:zip, presence: true
  validates :age, numericality: true

  def full_name
    "#{self.first_name} #{self.last_name}"
  end


end
