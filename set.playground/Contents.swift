var movies: Set<String> = [
    "Doutor Estranho",
    "Interestelar",
    "Capitão América",
    "Homem de Ferro",
    "Viúva Negra",
    "Sem limites",
    "Wanda"
]

var movies2 = Set<String>()

movies.insert("Homem Aranha: de Volta ao lar")
print(movies.count)
movies.insert("Homem Aranha: de Volta ao lar")
print(movies.count)

let result = movies.insert("Homem Aranha: de Volta ao lar")
print(result.inserted, result.memberAfterInsert)

movies.remove("Homem Aranha: de Volta ao lar")
print(movies)

for movie in movies {
    print(movie)
}
if movies.contains("Wanda") {
    print("Wanda está na minha lista de filmes favoritos!!!")
}

var myFatherMovies: Set<String> = [
    "Doutor Estranho",
    "Wanda",
    "Duro de Matar",
    "Missão Impossivel",
    "Jurassik world"
]

let favoriteMovies = movies.intersection(myFatherMovies)
print(favoriteMovies)

let allMovies = movies.union(myFatherMovies)
print(allMovies)

movies = movies.subtracting(myFatherMovies)
print(movies)

let address = ("Rua Abilio Franzen", 417, "Três Cachoeiras", "RS", "95580-000")
print(address.1)
