class Notebook < ApplicationRecord

    validates :marca, presence: true
    validates :preco, presence: true
    validates :sistema_operacional, presence: true
    validates :armanezamento, presence: true
    validates :memoria, presence: true
    validates :processador, presence: true
end
