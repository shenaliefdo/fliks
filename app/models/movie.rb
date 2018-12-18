class Movie < ApplicationRecord
    def flop?
        total_gross < 50000000
    end
end
