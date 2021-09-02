class ApplicationController < ActionController::Base
    attr_accessible :email

    validates :email, :presence => true
end
