% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/crypto2xts.R
\name{crypto2xts}
\alias{crypto2xts}
\title{crypto2xts}
\usage{
crypto2xts(df, frequency = NULL)
}
\arguments{
\item{df}{data.frame from \code{getCoins()}}

\item{frequency}{string \code{?round_date} for help}
}
\value{
xts
}
\description{
Converts the \code{getCoins()} dataframe into
 an xts object. Provide frequency to summarise into specific
 time periods.
}
\note{
Each value in \code{frequency <- c('second', 'minute',
'hour', 'day', 'week', 'month', 'year')} can have an integer
 in front of it to retrieve the expressed time period. i.e. 3month
}
\examples{
  \dontrun{
 You can lookup additional frequencies at \\code{?round_date}
 from the lubridate package.
    crypto2xts(df, '.5s')
    crypto2xts(df, 'sec')
    crypto2xts(df, 'second')
    crypto2xts(df, 'minute')
    crypto2xts(df, '5 mins')
    crypto2xts(df, 'hour')
    crypto2xts(df, '2 hours')
    crypto2xts(df, 'day')
    crypto2xts(df, 'week')
    crypto2xts(df, 'month')
    crypto2xts(df, 'bimonth')
    crypto2xts(df, '3 months')
    crypto2xts(df, 'halfyear')
    crypto2xts(df, 'year')
}
}
