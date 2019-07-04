require_relative '../../config/environment'
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
