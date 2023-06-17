class User < ApplicationRecord
  def how_old
    age || "Can't tell"
  end
end
