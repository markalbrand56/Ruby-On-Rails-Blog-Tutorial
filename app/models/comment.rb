class Comment < ApplicationRecord
  belongs_to :post
  broadcasts_to :post # This broadcasts the creation, to update the view
end
