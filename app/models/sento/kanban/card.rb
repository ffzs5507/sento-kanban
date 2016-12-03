module Sento
  module Kanban
    class Card < ApplicationRecord
      # ~~~ Associations ~~~
      belongs_to :board
      belongs_to :column

      # ~~~ Validations ~~~
      validates :board_id, :column_id, :title, presence: true
    end
  end
end