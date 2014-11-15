class Container < ActiveRecord::Base
  has_many :items, dependent: :destroy

  def full_name
    "#{name} (##{inventory_code})"
  end
end
