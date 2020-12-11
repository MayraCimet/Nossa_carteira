#importar carteira
carteira <- read.csv2("carteira.csv")

#criar lista com todos os dados dos ativos
files_full <- list.files ("ativos", full.names=TRUE)
