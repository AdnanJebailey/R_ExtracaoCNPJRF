devtools::install_github("georgevbsantiago/qsacnpj")
devtools::install_github('georgevbsantiago/qsacnpj', force=TRUE)
library(qsacnpj)

setwd("PASTA DE TRABALHO ONDE ESTÃO ARMAZENADOS OS DADOS")

# Tratar toda a base do CNPJ, 100.000 linha a cada interação,
qsacnpj::gerar_bd_cnpj(path_arquivos_txt = "PASTA DE TRABALHO ONDE ESTÃO ARMAZENADOS OS DADOS",
                       localizar_cnpj = "NAO",
                       n_lines = 100000,
                       armazenar = "csv")

