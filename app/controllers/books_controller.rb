class BooksController < ApplicationController
    #GET /books

    def index
        books= Book.filter_by(params)
        render json: books
    end

    #GET /books/:id

    def show
        book = Book.find(params[:id])
        render json: book
    end

    #POST /books

    def create
        book = Book.new(book_params)
        if book.save
            render json: book, status: :created
        else
            render json: book.errors, status: :unprocessable_entity
        end
    end

    #PUT /books/:id

    def update
        book = Book.find(params[:id])
        if book.update(book_params)
            render json: book
        else
            render json: book.errors, status: :unprocessable_entity
        end
    end

    #DELETE /books/:id

    def destroy
        book = Book.find(params[:id])
        book.destroy
        head :no_content
    end

    private

    def book_params
        params.require(:book).permit(:Titulo, :Autor, :Descripcion, :Fecha_publicacion, :Genero, :link)
    end

end
