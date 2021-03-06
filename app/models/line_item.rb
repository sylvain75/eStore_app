# == Schema Information
#
# Table name: line_items
#
#  id         :integer          not null, primary key
#  quantity   :integer
#  product_id :integer
#  cart_id    :integer
#  order_id   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class LineItem < ActiveRecord::Base
belongs_to :product
belongs_to :cart

  def total_price 
    product.price * quantity
  end
end
