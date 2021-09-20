class Cheese < ApplicationRecord

    def summary
        best_seller_status = self.is_best_seller ? "best seller!" : "not a best seller"
        "#{self.name}: $#{self.price} (#{best_seller_status})"
    end

end
