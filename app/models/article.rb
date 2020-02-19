class Article < ApplicationRecord
    has_many :commande_table
    has_many :tables, through: :plant_tag
    validates :nom, presence: true
    validates :prix, presence: true

end
