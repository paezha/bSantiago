#' Load data from an RDA file.
#'
#' @return A data frame containing the loaded data.
#' @export
load_data_from_rda <- function() {
  file_path2 <- system.file("data", "San_comuna", package = "bSantiago")
  San_comuna <- readRDS(file_path2)
  return(San_comuna)
}
