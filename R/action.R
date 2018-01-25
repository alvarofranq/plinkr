#' @title Main functions
#' @description A set of functions to manage plink strings.
#' @param .string A character string
#' @param action A character string indicating plink flag.
#' @name action
#' @export action
action <- function(.string, action, ...){
  sprintf('%s --%s', .string, action)
}

#' @param option A character string indicating an option from a flag
#' @rdname action
#' @export option
option <- function(.string, option, ...){
  sprintf('%s %s', .string, option)
}

#' @rdname action
#' @export plinkr
plinkr <- function(.string = '', ...){
  plink <- Sys.getenv('PLINK_HOME')
  sprintf('%s %s', plink, .string)
}

