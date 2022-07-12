class Project < ApplicationRecord
  # ● Se debe validar la presencia de los campos nombre, descripción y estado. (1 Punto)
  validates :name, presence: true
  validates :description, presence: true
  # Este estado por defecto debe ser propuesta. (1 Punto)
  enum estate: [:propuesta, :'en progreso', :terminado]
end
