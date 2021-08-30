class Trajeto < ApplicationRecord
  has_many :percursos
  belongs_to :viagem
  belongs_to :percurso
end
