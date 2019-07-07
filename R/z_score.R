z_score <- function(stat) {
  (stat - mean(stat, na.rm = TRUE))/sd(stat, na.rm = TRUE)
}
