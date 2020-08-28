class Country < ApplicationRecord

  searchable :auto_index => false do
    text :iso
    text :name
  end
end
