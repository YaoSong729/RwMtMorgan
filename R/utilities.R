#' utility functions not to be exported

is_scalar_character <- function(x) {
    is.character(x) && length(x) == 1 && !is.na(x)
}
