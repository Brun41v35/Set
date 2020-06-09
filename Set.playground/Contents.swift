// Criando uma colecao chamada "set". Abaixo a declaracao

var listaFilmes: Set <String> = [
    "A volta dos que nao foram",
    "American Pie",
    "Toy Story 3",
    "Universidade de Monstros"
]

// Como incluir outro filme - insert - count (quantidade de filme na lista)
listaFilmes.insert("Monstros SA")

print(listaFilmes.count)
print(listaFilmes)

// Percorrendo a lista com for
for filme in listaFilmes {
    print(filme)
}

// Utilizando tupla
let informacoesPessoas: (nomeNamorado: String, idadeNamorado: Int, nomeNamorada: String, idadeNamorada: Int) =
    ("Bruno", 21, "Naires", 21)
print(informacoesPessoas.idadeNamorado)

