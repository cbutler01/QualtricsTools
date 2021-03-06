% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/html_results.R
\name{appendix_lettering}
\alias{appendix_lettering}
\title{Convert a Number into an Alphabetic Index (i.e. 27->AA)}
\usage{
appendix_lettering(number, base = 26, suffix = "")
}
\arguments{
\item{number}{is a positive integer to be converted into
an alphabetic index.}

\item{base}{is a positive integer used to specify the size of the
alphabet used for alphabetic indexing.}

\item{suffix}{is appended to the output of the function, and is used
in the functions recursive steps to include the letters already computed
in previous steps.}
}
\description{
This function works recursively, at each step calculating each
place value of the given number in base 26. The suffix is used
to save the letters from the previous steps, and the base is
automatically assumed to be 26 for use with the English alphabet.
}
\examples{
appendix_lettering(1000)
[1] "ALL"
sapply(1:60, appendix_lettering)
[1] "A"  "B"  "C"  "D"  "E"  "F"  "G"  "H"  "I"  "J"  "K"  "L"  "M"  "N"
[15] "O"  "P"  "Q"  "R"  "S"  "T"  "U"  "V"  "W"  "X"  "Y"  "Z"  "AA" "AB"
[29] "AC" "AD" "AE" "AF" "AG" "AH" "AI" "AJ" "AK" "AL" "AM" "AN" "AO" "AP"
[43] "AQ" "AR" "AS" "AT" "AU" "AV" "AW" "AX" "AY" "AZ" "BA" "BB" "BC" "BD"
[57] "BE" "BF" "BG" "BH"
}
