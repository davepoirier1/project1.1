class User < ActiveRecord::Base
  validates_formatting_of :my_url, using: :url
end
