class User < ActiveRecord::Base
  validates_formatting_of :my_url, using: :url
  validates_formatting_of :uer_email, using: :email
end
