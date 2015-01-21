class Lugar < ActiveRecord::Base
  belongs_to :tipo_lugar
  belongs_to :ubicacion
  has_and_belongs_to_many :transportes
end
