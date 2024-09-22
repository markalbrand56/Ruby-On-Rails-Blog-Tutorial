class Post < ApplicationRecord
  validates_presence_of :title # Title cant be blank
  has_rich_text :content
end
