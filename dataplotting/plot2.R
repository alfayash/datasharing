png("plot2.png", width = 480, height = 480)
plot(subset_data$datetime, subset_data$Global_active_power, type = "l",
     xlab = "", ylab = "Global Active Power (kilowatts)")
dev.off()

