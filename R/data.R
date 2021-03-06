#' Men's decathlon performances
#'
#' A dataset containing the performances of 23 athletes in the
#' men's decathlon at the 2016 Summer Olympics.
#'
#' @format A data frame with 23 rows and 24 variables. The variables
#' \code{`100m`}, \code{LJ}, \code{SP}, \code{HJ}, \code{`400m`}, \code{`110mH`},
#' \code{DT}, \code{PV}, \code{JT}, and \code{`1500m`} correspond to the performances
#' of the athletes for the ten events comprising the decathlon. Those
#' variables ending in \code{_p} (e.g., \code{`100m_p`}) represent the
#' points athletes earn for their performances in each of the ten events.
#' A full description of the 24 variables is below.
#' \describe{
#'   \item{rank}{rank of athlete}
#'   \item{athlete}{name of athlete}
#'   \item{nationality}{nationality of athlete}
#'   \item{score_total}{overall score}
#'   \item{100m}{100m result, in seconds}
#'   \item{100m_p}{100m points}
#'   \item{LJ}{long jump result, in meters}
#'   \item{LJ_p}{long jump points}
#'   \item{SP}{shot put result, in meters}
#'   \item{SP_p}{shot put points}
#'   \item{HJ}{high jump result, in meters}
#'   \item{HJ_p}{high jump points}
#'   \item{400m}{400m result, in seconds}
#'   \item{400m_p}{400m points}
#'   \item{110mH}{110m hurdles result, in seconds}
#'   \item{110mH_p}{110m hurdles points}
#'   \item{DT}{discus throw result, in meters}
#'   \item{DT_p}{discus throw points}
#'   \item{PV}{pole vault result, in meters}
#'   \item{PV_p}{pole vault points}
#'   \item{JT}{javelin throw result, in meters}
#'   \item{JT_p}{javelin throw points}
#'   \item{1500m}{1500m result, in the format mm:ss.ms}
#'   \item{1500m_p}{1500m points}
#' }
#' @source \url{https://en.wikipedia.org/wiki/Athletics_at_the_2016_Summer_Olympics_%2D_Men%27s_decathlon}
"dec"
