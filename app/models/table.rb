class Table < ApplicationRecord
    has_many :commande_tables, dependent: :destroy
    has_many :articles, through: :commande_tables
    validates :num, presence: true
    validates :couverts, presence: true

end
