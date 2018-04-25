class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  start_date:datetime end_date:datetime title:string description:text
end
