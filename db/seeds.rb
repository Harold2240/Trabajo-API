# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Book.create([
    {
        Titulo: "El duque y yo",
        Autor: "Julia Quinn",
        Descripcion: "Novela de romance historico",
        Fecha_publicacion: "2000-05-01",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-BCFCbOtYDMcdrS9Xm64ZF7BWdsV00Je/view?usp=drive_link"
    },
    {
        Titulo:"El vizconde que me amo",
        Autor: "Julia Quinn",
        Descripcion: "Novela de romance de ficcion",
        Fecha_publicacion: "2000-12-05",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-BIckoHd1XBxuldS_1WH5j9zw_HYKmjw/view?usp=drive_link "
    },
    {
        Titulo: "Te doy mi corazon",
        Autor: "Julia Quinn",
        Descripcion: "Novela de Romance de regerencia",
        Fecha_publicacion: "2001-06-03",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-K6T8yc-4zVo2OblQjbLhx67nZ3gZcR7/view?usp=drive_link "
    },
    {
        Titulo: "Seduciendo a Mr.Bridgerton",
        Autor: "Julia Quinn",
        Descripcion: "Novela de ficcion sobre un romance prohibido",
        Fecha_publicacion: "2002-10-18",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-hDsHVyF2c_BcEsWVcCC1c1woFThtd_0/view?usp=drive_link  "
    },
    {
        Titulo: "A sir Phillip, con amor",
        Autor: "Julia Quinn",
        Descripcion: "El amor de una joven florece cada dia mas con cada carta",
        Fecha_publicacion: "2003-07-01",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-D5iaqrBfO3Q-ztmamwHwQQjziU2IZia/view?usp=drive_link "
    },
    {
        Titulo: "El corazon de una Bridgerton",
        Autor: "Julia Quinn",
        Descripcion: "Los sentimientos de una joven saldran a la luz",
        Fecha_publicacion: "2004-06-29",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-msRCaqakvNpYEFcXlT-5WhYA42S5I9A/view?usp=drive_link "
    },
    {
        Titulo: "Por un beso",
        Autor: "Julia Quinn",
        Descripcion: "Es una historia de amor en un entorno ficticio",
        Fecha_publicacion: "2007-03-25",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-FFfe1ulYdzZpxercshz76KS_bZnExFO/view?usp=drive_link "
    },
    {
        Titulo: "Buscando esposa",
        Autor: "Julia Quinn",
        Descripcion: "Es una novela de romance con estadia en inglaterra",
        Fecha_publicacion: "2006-06-27",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-KtzxztVyfwFpMqAnyyX17yadjVi9ViW/view?usp=drive_link"
    },
    {
        Titulo: "Brigerton felices para siempre",
        Autor: "Julia Quinn",
        Descripcion: "Una pareja busca superar los obstaculos y ser felices",
        Fecha_publicacion: "2013-04-02",
        Genero: "Romance",
        link: "https://drive.google.com/file/d/1-EKyK5uy9vAgdj7AP-c_60O4aJBnUaft/view?usp=drive_link "
    },
    {
        Titulo: "Diarios",
        Autor: "Alejandra Pizarnmik",
        Descripcion: "Un libro lleno de poemas",
        Fecha_publicacion: "2010-12-01",
        Genero: "Poesia",
        link: "https://drive.google.com/file/d/1--dihTleD_BKfpUNGv9SrU8A6hvccFE1/view?usp=drive_link "
    },
    {
        Titulo: "Poesia Completa",
        Autor: "Alejandra Pizarnmik",
        Descripcion: "Un libro el cual lleva muchos poemas bonitos",
        Fecha_publicacion: "2001-12-01",
        Genero: "Poesia",
        link: "https://drive.google.com/file/d/1-1X8Aj6Ff7-SR7B_gBIomNc1HMxsoGSA/view?usp=drive_link "
    },
    {
        Titulo: "Diario de Ana Frank",
        Autor: "Ana Frank",
        Descripcion: "Una historia de los dias que paso una joven durante tiempos oscuros",
        Fecha_publicacion: "1947-06-25",
        Genero: "Autobiografia",
        link: "https://drive.google.com/file/d/1-p6vIbTJSiu6tpmj7sW8wWiuxIH0DW6i/view?usp=drive_link "
    },
    {
        Titulo: "Noches Blancas",
        Autor: "Fiodor Dostoyevsk",
        Descripcion: "Una historia de ficcion muy entretenida",
        Fecha_publicacion: "1848-06-25",
        Genero: "Ficcion",
        link: "https://drive.google.com/file/d/1-5TCbVlVeYivyxYIn-YDU9eIdeUooFmy/view?usp=drive_link "
    },
    {
        Titulo: "Las mujeres que aman demasiado",
        Autor: "Robin Norwood",
        Descripcion: "Libro que planea ayudar a las mujeres",
        Fecha_publicacion: "1985-10-25",
        Genero: "Libro de autoayuda",
        link: "https://drive.google.com/file/d/17blpUdQ1XoCR1v8sYBADjzCPvhUYUSOp/view?usp=drive_link "
    },
    {
        Titulo: "Harry Potter y la piedra filosofal",
        Autor: "J.K.Rowling",
        Descripcion: "Una historia de magia, ambientada en un mundo donde los magos viven en secreto",
        Fecha_publicacion: "1997-06-26",
        Genero: "Fantasia",
        link: "https://drive.google.com/file/d/1-qxxAKfUv-MAlK42DMGyPX5IWCLRFr4O/view?usp=drive_link "
    },
    {
        Titulo: "Cincuenta sombras liberadas",
        Autor: "E.L.James",
        Descripcion: "Una historia de un hombre millonaria y su vida sexual",
        Fecha_publicacion: "2012-04-17",
        Genero: "Erotico",
        link: "https://drive.google.com/file/d/1-uKCMYdPlil_woY870Uw5iSoWcYhDvBF/view?usp=drive_link "
    },
    {
        Titulo: "El principito",
        Autor: "Antoine de Saint-Exupery",
        Descripcion: "Es un niño que habita en un asteroide lejano",
        Fecha_publicacion: "1943-04-06",
        Genero: "Infantil",
        link: "https://drive.google.com/file/d/1-uTvhK-sFB8WHJ7ccPb_zSTYZk_i42Bn/view?usp=drive_link "
    },
    {
        Titulo: "La guerra de los mundos",
        Autor: "H.G.Wells",
        Descripcion: "Equipados con terribles maquinas, incia una invasion",
        Fecha_publicacion: "1898-08-23",
        Genero: "Ciencia Ficcion",
        link: "https://drive.google.com/file/d/1-xZFyQb7I97Ry6RQsdfHzu7MCyLMQoXx/view?usp=drive_link "
    }
])