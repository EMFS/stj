% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ler_documentos_stj.R
\name{ler_documentos_stj}
\alias{ler_documentos_stj}
\title{Ler documentos do STJ}
\usage{
ler_documentos_stj(arquivos = NULL, diretorio = ".",
  formato = c("html", "pdf"))
}
\arguments{
\item{arquivos}{se arquivos for NULL,
informar diretório.}

\item{diretorio}{informar diretório, apenas se
não informar arquivos.}

\item{formato}{"html" ou "pdf"}
}
\value{
tibble com sequenciais e documentos
}
\description{
Ler documentos do STJ
}
\examples{
\dontrun{
df <- ler_documento_pdf(diretorio = ".")
}
}
