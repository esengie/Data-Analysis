
cx = 1.3
## Save figure to pdf file
pdf(file = "./figure.pdf", height = 2, width = 2)
mypar(mfrow = c(1, 2))
#hist(loansData$Interest.R, breaks = 100, col = 1, xlab = "Interest Rate (%)", ylab = "Frequency", 
 #   main = "", cex.axis = cx, cex.lab = cx)
#plot(svd1$u[,1],col=numericActivity,pch=19)
plot(svd1$u[,1],col=numericActivity, pch = 19, xlab = "Sample No", ylab = "Value of U component", cex.axis = cx, cex.lab = cx)

legend("topleft", c("laying", "sitting", "standing", "walk", "walkdown", "walkup"), pch= 19, col = (1:6))

MDSplot(forest1, test$activity, k=4, cex.axis = cx, cex.lab= cx, main = "Measures of proximity corresponding to dimension")

legend("topleft", c("laying", "sitting", "standing", "walk", "walkdown", "walkup"), pch= 19, col = (2:7))

dev.off()
 
