class Book < ApplicationRecord
    #validaciones

    validates :Titulo, :Autor, :Fecha_publicacion, :Genero, presence: true

    #Metodo para filtrar

    def self.filter_by(params)
        books= Book.all 
        books = books.where("Titulo LIKE ?", "%#{params[:Titulo]}%") if params[:Titulo].present?
        books = books.where("Autor LIKE ?", "%#{params[:Autor]}%") if params[:Autor].present?
        books = books.where("Fecha_publicacion LIKE ?", "%#{params[:Fecha_publicacion]}%") if params[:Fecha_publicacion].present?
        books = books.where("Genero LIKE ?", "%#{params[:Genero]}%") if params[:Genero].present?        
        books
    end
end
