class Lugar < ActiveRecord::Base
  belongs_to :tipo_lugar
  belongs_to :ubicacion
end
