load_data <- function(f_vector, pos_vector) {
  read.csv(f_vector, colClasses = c(playerid = "character")) %>%
    mutate(position = pos_vector)
}

