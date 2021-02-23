class Author < ActiveRecord::Base
    validates :name, presence: {message: "please give a valid name"}
    validates :email, uniqueness: true
end
