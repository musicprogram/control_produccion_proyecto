class AddEspecificacionesToMaquinas < ActiveRecord::Migration
  def self.up
    add_column :maquinas, :especificaciones_file_name, :string
    add_column :maquinas, :especificaciones_content_type, :string
    add_column :maquinas, :especificaciones_file_size, :integer
    add_column :maquinas, :especificaciones_updated_at, :datetime
  end
  
  def self.down
    add_column :maquinas, :especificaciones_file_name
    add_column :maquinas, :especificaciones_content_type
    add_column :maquinas, :especificaciones_file_size
    add_column :maquinas, :especificaciones_updated_at
  end
end
