class DocumentUserInformation < ActiveRecord::Base
  belongs_to :user_information
  #belongs_to :user
  belongs_to :user_document
end
