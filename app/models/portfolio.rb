class Portfolio < ApplicationRecord
  has_one_attached :image

  def optimized_image(image,x,y)
    return image.variant(resize_to_fill: [x,y]).processed
  end
end
