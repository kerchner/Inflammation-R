# import the data file
df = read.csv('data/inflammation-01.csv', header = FALSE)
avg_day_inflammation <- apply(df, 2, mean)
plot(avg_day_inflammation, ann = TRUE, main = "Dan")

