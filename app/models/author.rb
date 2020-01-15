class Author < ApplicationRecord

    has_many :arts

    def to_s 
        firstname + " " + lastname
    end

end
