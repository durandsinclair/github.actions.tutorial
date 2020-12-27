
# Generate 10 random numbers
x <- rnorm(1:10)

# Save the numbers to a file, named after the current time
save(x, file = paste0("data-raw/data_", make.names(Sys.time()), ".Rda"))
