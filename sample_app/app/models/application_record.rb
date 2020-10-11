class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

class List < ApplicationRecord
  attachment :image
end