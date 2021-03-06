% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataProcessing.R
\name{processTerminalSequence}
\alias{processTerminalSequence}
\title{processTerminalSequence}
\usage{
processTerminalSequence(seq)
}
\arguments{
\item{seq}{sequence}
}
\description{
This function reformat the sequence removing Search Engine notation.
}
\details{
Example:

sequence <- "K.SDFGHQASSR.L"
s <- processTerminalSequence(seq = sequence)

The result will be:
s = SDFGHQASSR
}

