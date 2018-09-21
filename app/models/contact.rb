class Contact < ActiveRecord::Base
    def self.by_letter(letter)
        where("lastname LIKE ?", "#{letter}%").order(:lastname)
    end
end
