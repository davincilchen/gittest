class User < ApplicationRecord
  def is_admin?
    self.rule == "admin"
  end
end
