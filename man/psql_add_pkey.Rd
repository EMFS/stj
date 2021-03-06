% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psql_add_pkey.R
\name{psql_add_pkey}
\alias{psql_add_pkey}
\title{Adiciona chame primária a uma tabela}
\usage{
psql_add_pkey(con, tbl)
}
\arguments{
\item{con}{conexão}

\item{tbl}{nome da tabela}
}
\value{
Adiciona uma chave primária
}
\description{
Adiciona chame primária a uma tabela
}
\examples{
\dontrun{
data(consumidor)
con <- dbx::dbxConnect()
dplyr::copy_to(con, "consumidor", "consumidor")
psql_add_pkey(con, "consumidor")
}
}
