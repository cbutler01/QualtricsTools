% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/helper_functions.R
\name{blocks_header_to_html}
\alias{blocks_header_to_html}
\title{Block's Header to HTML}
\usage{
blocks_header_to_html(blocks)
}
\arguments{
\item{blocks}{A list of blocks with a 'header' inserted by either the
get_reorganized_questions_and_blocks or split_respondents functions.}
}
\value{
An HTML string that can be added as a section header in survey reports.
}
\description{
Get an HTML Header for a list of survey blocks. The header
is created by either get_reorganized_questions_and_blocks or
by split_respondents.
}
