.onAttach <- function(libname, pkgname) {
msg <- paste0("\nThis is qPLEXdata version ",
                packageVersion("qPLEXdata"), ".\n",
                "Use 'qPLEXdata()' to list available data sets.")
packageStartupMessage(msg)  
}



#' This function lists the datasets available in qPLEXdata package
#'
#' @title Available datasets in the qPLEXdata package
#' @return A list of datasets
#' @examples
#' qPLEXdata()

qPLEXdata <- function() 
{
  data(package = "qPLEXdata")
  }
