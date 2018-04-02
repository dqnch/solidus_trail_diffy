module Spree
  Base.class_eval do
    has_paper_trail
  end
end

module Spree
  Order.class_eval do
    has_paper_trail
  end
end

module Spree
  Payment.class_eval do
    has_paper_trail
  end
end
