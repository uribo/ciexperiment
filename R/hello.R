#' Hello world
#' @param world logical.
#' @rdname hello
#' @export
hello <- function(world = TRUE) {
  if (rlang::is_true(world))
    return(glue::glue("hello, world"))
  if (rlang::is_false(world))
    return(glue::glue("hi!"))
}
